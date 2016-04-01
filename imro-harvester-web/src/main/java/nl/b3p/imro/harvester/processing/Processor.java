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
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceException;
import javax.persistence.Query;
import javax.persistence.RollbackException;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.entities.HarvestJob;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
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

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
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
            try {
                URL manifestUrl = getManifestURL(job);
                STRIParser striParser = factory.getSTRIParser(manifestUrl);
                List<URL> geleideformulierenURLS = striParser.getGeleideformulierURLSFromManifest(manifestUrl);

                try {
                    List<Geleideformulier> geleideformulieren = striParser.retrieveGeleideformulieren(geleideformulierenURLS);

                    for (Geleideformulier geleideformulier : geleideformulieren) {
                        if(checkIfExists(geleideformulier, em)){
                            log.debug("Geleideformulier already in db: " + geleideformulier.toString());
                            continue;
                        }
                        log.debug("Processing geleideformulier: " + geleideformulier.toString());
                        try {
                            IMROParser parser = factory.getIMROParser(geleideformulier);
                            List<Object> planObjecten = parser.parseGML(geleideformulier);

                            if (!em.getTransaction().isActive()) {
                                em.getTransaction().begin();
                            }
                            for (Object plan : planObjecten) {
                                em.persist(plan);
                            }
                            downloadFiles(geleideformulier);
                            em.getTransaction().commit();
                        } catch (JAXBException ex) {
                            log.error("Cannot parse url " + geleideformulier);
                            log.debug(ex);
                            em.getTransaction().rollback();
                        } catch (URISyntaxException ex) {
                            log.error("Error concerning URI:");
                            log.debug(ex);
                            em.getTransaction().rollback();
                        } catch (RollbackException e) {
                            log.error("Cannot save entity in plan " + geleideformulier);
                            log.debug(e);
                            em.getTransaction().rollback();
                        } catch (PersistenceException e) {
                            log.error("Cannot save entity in plan " + geleideformulier, e);
                            em.getTransaction().rollback();
                        } catch (JDOMException ex) {
                            log.error("Cannot retrieve IMROParser " + geleideformulier, ex);
                            em.getTransaction().rollback();
                        }
                    }

                } catch (IOException ex) {
                    log.error("Cannot get manifest url for HarvestJob " + job.getId() + " - " + job.getUrl(), ex);
                } catch (ParseException ex) {
                    log.error("Cannot parse date"+  job.getId() + " - " + job.getUrl(), ex);
                }
            } catch (IOException ex) {
                log.error("Cannot parse manifest", ex);
            } catch (JAXBException ex) {
                log.error("Cannot unmarshal manifest", ex);
            }
        }
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

    public boolean checkIfExists(Geleideformulier formulier,EntityManager em) throws ParseException{
        Query q = em.createQuery("FROM Bestemmingsplan WHERE naam = :naam and typePlan = :typePlan and planstatusDatum = :datum and planstatusInfo = :status "
                + "and identificatie = :identificatie",Bestemmingsplan.class)
                .setParameter("naam", formulier.getNaam())
                .setParameter("typePlan", formulier.getType())
                .setParameter("status", formulier.getStatus())
                .setParameter("identificatie", formulier.getIdentificatie())
                .setParameter("datum", sdf.parse(formulier.getDatum()));
  
        List<Bestemmingsplan> plannen = q .getResultList();
        return plannen.size() > 0;
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
        if(filename.indexOf("/") != -1){
            filename = filename.substring(filename.lastIndexOf("/") + 1);
        }
        FileUtils.copyURLToFile(url, new File (dir, filename));
    }
    // </editor-fold>

}
