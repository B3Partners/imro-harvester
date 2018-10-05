/*
 * Copyright (C) 2016 B3Partners B.V.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package nl.b3p.imro.harvester.processing;

import nl.b3p.imro.harvester.parser.IMROParser;
import nl.b3p.imro.harvester.parser.ParserFactory;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceException;
import javax.persistence.Query;
import javax.persistence.RollbackException;
import javax.xml.bind.JAXBException;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import nl.b3p.imro.harvester.entities.HarvestJob;
import nl.b3p.imro.harvester.entities.imro.Besluitgebied;
import nl.b3p.imro.harvester.entities.imro.Besluitsubvlak;
import nl.b3p.imro.harvester.entities.imro.Besluitvlak;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.entities.imro.ImroEntity;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import nl.b3p.imro.harvester.entities.imro.WaardeEnType;
import nl.b3p.imro.harvester.parser.Geleideformulier;
import nl.b3p.imro.harvester.parser.STRIParser;
import org.apache.commons.io.FileUtils;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.jdom2.JDOMException;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.stripesstuff.stripersist.Stripersist;
import org.xml.sax.SAXException;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class Processor {

    private static final Log log = LogFactory.getLog(Processor.class);
    private Integer timeout;
    private List<HarvestJob> jobs = new ArrayList<HarvestJob>();
    private SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
    private ParserFactory factory;
    private File downloadfolder;

    public Processor(List<HarvestJob> jobs, File downloadfolder) throws JAXBException {
        this(jobs, 30000, downloadfolder);
    }

    public Processor(List<HarvestJob> jobs, Integer timeout, File downloadfolder) throws JAXBException {
        this.jobs = jobs;
        this.timeout = timeout;
        this.factory = new ParserFactory();
        this.downloadfolder = downloadfolder;
    }

    public void process() throws JDOMException {
        EntityManager em = Stripersist.getEntityManager();
        for (HarvestJob job : jobs) {
            job.setStatus(HarvestJob.HarvestJobStatus.STANDBY);
            em.persist(job);            
        }
        em.getTransaction().commit();
        for (HarvestJob job : jobs) {
            if (!em.getTransaction().isActive()) {
                em.getTransaction().begin();
            }
            job = em.find(HarvestJob.class, job.getId());
            StatusReport report = new StatusReport();
            try {
                job.setStatus(HarvestJob.HarvestJobStatus.BEZIG);
                em.persist(job);
                em.getTransaction().commit();
                em.getTransaction().begin();

                URL manifestUrl = getManifestURL(job);

                try {
                    List<Geleideformulier> geleideformulieren = getGeleideformulierenFromManifestURL(manifestUrl,report);

                    for (Geleideformulier geleideformulier : geleideformulieren) {
                        report.addProcessed();
                        if (checkIfExists(geleideformulier, em)) {
                            report.addSkipped("Bestaat al.");
                            log.debug("Geleideformulier already in db: " + geleideformulier.toString());
                            continue;
                        }
                        log.debug("Processing geleideformulier: " + geleideformulier.toString());
                        try {
                            if (!em.getTransaction().isActive()) {
                                em.getTransaction().begin();
                            }
                            IMROParser parser = factory.getIMROParser(geleideformulier);
                            if(parser == null){
                                report.addSkipped("Type niet ondersteund.");
                                continue;
                            }
                            List<Object> planObjecten = parser.parseGML(geleideformulier);

                            for (Object plan : planObjecten) {
                                em.persist(plan);
                            }
                            downloadFiles(geleideformulier);
                            postprocess(planObjecten, em);
                            report.addLoaded(geleideformulier.getIdentificatie());
                            em.getTransaction().commit();
                        } catch (RollbackException | MalformedURLException | ParserConfigurationException | SAXException | TransformerException | JAXBException | URISyntaxException ex) {
                            log.error("Cannot save entity in plan " + geleideformulier, ex);
                            em.getTransaction().rollback();
                            report.addErrored(geleideformulier.getIdentificatie(), ex);
                        } catch (PersistenceException | JDOMException ex) {
                            log.error("Cannot save entity in plan " + geleideformulier, ex);
                            em.getTransaction().rollback();
                            report.addErrored(geleideformulier.getIdentificatie(), ex);
                        }catch(Exception ex){ // catch all to prevent stop the parsing of the entire geleideformulier
                            log.error("Cannot save entity in plan " + geleideformulier);
                            log.debug("",ex);
                            em.getTransaction().rollback();
                            report.addErrored(geleideformulier.getIdentificatie(), ex);
                        }
                    }

                } catch (IOException ex) {
                    log.error("Cannot get manifest url for HarvestJob " + job.getId() + " - " + job.getUrl(), ex);
                    report.addErrored("Manifest: " + manifestUrl.toExternalForm(), ex);
                } catch (ParseException ex) {
                    log.error("Cannot parse date" + job.getId() + " - " + job.getUrl(), ex);
                    report.addErrored("Manifest: " + manifestUrl.toExternalForm(),  ex);
                }
            } catch (IOException ex) {
                log.error("Cannot parse manifest", ex);
                report.addFatal("Cannot parse manifest: " + ex.getMessage());
            } catch (JAXBException ex) {
                log.error("Cannot unmarshal manifest", ex);
                report.addFatal("Cannot unmarshal manifest: " + ex.getMessage());
            }catch(Exception e){
                log.error("Fatal error occured", e);
                report.addFatal("Fatal: " + e.getMessage());
            }finally{
                job = em.find(HarvestJob.class, job.getId());
                if(report.wasFatal()){
                    job.setStatus(HarvestJob.HarvestJobStatus.FATAAL);
                }else if(report.getPlansErrored().size() > 0){
                    job.setStatus(HarvestJob.HarvestJobStatus.MEDIUMPROBLEEM);
                }else{
                    job.setStatus(HarvestJob.HarvestJobStatus.GOED);
                }
                job.setLog(report.getLog());
                if(!em.getTransaction().isActive()){
                    em.getTransaction().begin();
                }
                job.setLastRunTime(new Date());
                em.persist(job);
                em.getTransaction().commit();
            }
        }
    }

    protected void postprocess(List<Object> planObjecten, EntityManager em){
        PlanType pt = getPlanType(planObjecten);
        if(pt == PlanType.BESTEMMINGSPLANGEBIED){
            Bestemmingsplan bp = null;
            for (Object obj : planObjecten) {
                if(obj instanceof Bestemmingsplan){
                    bp = (Bestemmingsplan)obj;
                    break;
                }
            }
            for (Object obj : planObjecten) {
                if(obj instanceof ImroEntity){
                    ImroEntity ie = (ImroEntity)obj;
                    ie.setBestemmingsplan(bp);
                    ie.setParentIdentificatie(bp.getIdentificatie());
                }else if(obj instanceof Figuur){
                    Figuur f = (Figuur)obj;
                    f.setBestemmingsplan(bp);
                    f.setParentIdentificatie(bp.getIdentificatie());
                }if (obj instanceof Maatvoering){
                    Maatvoering mv = (Maatvoering)obj;
                    for (WaardeEnType waardeEnType : mv.getWaardeEnType()) {
                        waardeEnType.setMaatvoering(mv);
                        waardeEnType.setParentIdentificatie(mv.getIdentificatie());
                        em.persist(waardeEnType);
                    }
                }
                em.persist(obj);
            }
        }else if(pt == PlanType.OMGEVINGSVERGUNNING){
            Besluitgebied bg = null;
            for (Object obj : planObjecten) {
                if(obj instanceof Besluitgebied){
                    bg = (Besluitgebied) obj;
                    break;
                }
            }
            if(bg != null){
                for (Object obj : planObjecten) {
                    if(obj instanceof Besluitvlak){
                        Besluitvlak bv = (Besluitvlak)obj;
                        bv.setBesluitgebied(bg);
                        bv.setParentIdentificatie(bg.getIdentificatie());
                    }else if(obj instanceof Besluitsubvlak){
                        Besluitsubvlak bv = (Besluitsubvlak)obj;
                        bv.setBesluitgebied(bg);
                        bv.setParentIdentificatie(bg.getIdentificatie());
                    }
                    em.persist(obj);
                }
            }
        }else{
            throw new IllegalArgumentException("Plantype unknown. " + pt);
        }
        
    }

    protected PlanType getPlanType(List<Object> planObjecten){
        PlanType type = null;;
        for (Object planObject : planObjecten) {
            if(planObject instanceof Bestemmingsplan){
                type = PlanType.BESTEMMINGSPLANGEBIED;
                break;
            }else if(planObject instanceof Besluitgebied || planObject instanceof Besluitvlak){
                type = PlanType.OMGEVINGSVERGUNNING;
                break;
            }
        }
        return type;
    }

    // <editor-fold desc="Manifest ophaalmethods" defaultstate="Collapsed">
    protected URL getManifestURL(HarvestJob job) throws IOException {
        if (job.getType() == null || job.getType() == HarvestJob.HarvestJobType.DIRECT) {
            return new URL(job.getUrl());
        } else {
            URL u = new URL(job.getUrl());
            Document doc = Jsoup.parse(u, timeout);
            return getManifestFromHTMLDocument(doc);
        }
    }

    protected URL getManifestURL(File f) throws IOException {
        Document doc = Jsoup.parse(f, "UTF-8");
        return getManifestFromHTMLDocument(doc);
    }

    private URL getManifestFromHTMLDocument(Document doc) throws MalformedURLException {
        Elements els = doc.select("a.external");
        Element link = els.first();
        String url = link.attr("href");
        return new URL(url);
    }

    public boolean checkIfExists(Geleideformulier formulier, EntityManager em) throws ParseException {
        Query q = em.createQuery("FROM Bestemmingsplan"
                + " WHERE naam = :naam and typePlan = :typePlan and planstatusDatum = :datum and planstatusInfo = :status "
                + "and identificatie = :identificatie", Bestemmingsplan.class)
                .setParameter("naam", formulier.getNaam())
                .setParameter("typePlan", formulier.getType())
                .setParameter("status", formulier.getStatus())
                .setParameter("identificatie", formulier.getIdentificatie())
                .setParameter("datum", sdf.parse(formulier.getDatum()));

        List<Bestemmingsplan> plannen = q.getResultList();
        if(plannen.size() > 0){
            return true;
        }else{
            q = em.createQuery("FROM Besluitgebied"
                + " WHERE naam = :naam and typePlan = :typePlan and planstatusDatum = :datum and planstatus = :status "
                + "and identificatie = :identificatie", Besluitgebied.class)
                .setParameter("naam", formulier.getNaam())
                .setParameter("typePlan", formulier.getType())
                .setParameter("status", formulier.getStatus())
                .setParameter("identificatie", formulier.getIdentificatie())
                .setParameter("datum", sdf.parse(formulier.getDatum()));

            List<Besluitgebied> gebieden = q.getResultList();
            return gebieden.size() > 0;
            }
        }

    public List<Geleideformulier> getGeleideformulierenFromManifestURL(URL manifest, StatusReport report) throws IOException, JDOMException, JAXBException, URISyntaxException {
        List<Geleideformulier> forms = new ArrayList<>();
        STRIParser striParser = factory.getSTRIParser(manifest);
        List<URL> geleideformulierenURLS = striParser.getGeleideformulierURLSFromManifest(manifest);
        for (URL geleideformulierURL : geleideformulierenURLS) {
            try{
                striParser = factory.getSTRIParser(geleideformulierURL);
                forms.addAll(striParser.retrieveGeleideformulieren(Collections.singletonList(geleideformulierURL), report));
            }catch (IOException | URISyntaxException ex){
                log.debug("Cannot retrieve geleideformulier: " +geleideformulierURL + " " +  ex.getLocalizedMessage());
                report.addErrored(geleideformulierURL.toExternalForm(), ex);
            }catch(JAXBException  | JDOMException ex) {
                log.debug("Parsing failed of geleideformulier: " + geleideformulierURL,ex);
                report.addErrored(geleideformulierURL.toExternalForm(), ex);
            } catch (IllegalArgumentException ex) {
                log.debug("Plan uit geleideformulier: " + geleideformulierURL + " niet verwerkt, reden: " + ex.getLocalizedMessage() );
                report.addSkipped( ex.getLocalizedMessage());
            }
        }
        return forms;
    }
    // </editor-fold>

    // <editor-fold desc="Geleideformulier verwerk methodes" defaultstate="collapsed">
    protected void downloadFiles(Geleideformulier formulier) throws IOException {
        File newDir = new File(downloadfolder, formulier.getIdentificatie());
        boolean created = newDir.mkdir();
        if (!created && !newDir.exists()) {
            throw new IOException("Cannot create new directory for saving files");
        }

        for (URL bijlage : formulier.getBijlages()) {
            downloadUrl(bijlage, newDir);
        }

    }

    private void downloadUrl(URL url, File dir) throws IOException {
        String filename = url.getFile();
        if (filename.indexOf("/") != -1) {
            filename = filename.substring(filename.lastIndexOf("/") + 1);
        }
        FileUtils.copyURLToFile(url, new File(dir, filename));
    }
    // </editor-fold>


    public enum PlanType {
        BESTEMMINGSPLANGEBIED("bestemmingplangebied"),
        OMGEVINGSVERGUNNING("omgevingsvergunning");

        private final String value;

        PlanType(String v) {
            value = v;
        }

        public String value() {
            return value;
        }

        public static PlanType fromValue(String v) {
            for (PlanType c: PlanType.values()) {
                if (c.value.equals(v)) {
                    return c;
                }
            }
            throw new IllegalArgumentException(v);
        }

    }
}
