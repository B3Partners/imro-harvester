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
import nl.b3p.imro.harvester.parser.IMROParserFactory;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceException;
import javax.persistence.RollbackException;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro.harvester.entities.HarvestJob;
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
    //private IMROParser2012 parser;
    private IMROParserFactory factory;
    private File downloadfolder;

    private JAXBContext jaxbSTRIContext = JAXBContext.newInstance(nl.geonovum.stri._2012._1.GeleideFormulier.class, nl.geonovum.stri._2012._2.GeleideFormulier.class,
            nl.geonovum.stri._2012._1.Manifest.class, nl.geonovum.stri._2012._2.Manifest.class);

    public Processor(List<HarvestJob> jobs, File downloadfolder) throws JAXBException {
        this(jobs, 30000, downloadfolder);
    }

    public Processor(List<HarvestJob> jobs, Integer timeout, File downloadfolder) throws JAXBException {
        this.jobs = jobs;
        this.timeout = timeout;
        this.factory = new IMROParserFactory();
        this.downloadfolder = downloadfolder;
    }

    public void process() {
        EntityManager em = Stripersist.getEntityManager();
        for (HarvestJob job : jobs) {
            try {
                URL manifestUrl = getManifest(job);
                List<URL> geleideformulierenURLS = getGeleideformulierURLSFromManifest(manifestUrl);

                try {
                    List<Geleideformulier> geleideformulieren = retrieveGeleideformulieren(geleideformulierenURLS);

                    for (Geleideformulier geleideformulier : geleideformulieren) {
                        log.debug("Processing geleideformulier: " + geleideformulier.toString());
                        try {
                            IMROParser parser = factory.getParser(geleideformulier);
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
                }
            } catch (IOException ex) {
                log.error("Cannot parse manifest");
            } catch (JAXBException ex) {
                log.error("Cannot unmarshal manifest");
            }
        }
    }

    // <editor-fold desc="Manifest ophaalmethods" defaultstate="Collapsed">
    protected URL getManifest(HarvestJob job) throws IOException {
        if (job.getType() == null || job.getType() == HarvestJob.HarvestJobType.DIRECT) {
            return new URL(job.getUrl());
        } else {
            URL u = new URL(job.getUrl());
            Document doc = Jsoup.parse(u, timeout);
            return getManifest(doc);
        }
    }

    protected URL getManifest(File f) throws IOException {
        Document doc = Jsoup.parse(f, "UTF-8");
        return getManifest(doc);
    }

    private URL getManifest(Document doc) throws MalformedURLException {
        Elements els = doc.select("a.external");
        Element link = els.first();
        String url = link.attr("href");
        return new URL(url);
    }
    // </editor-fold>

    // <editor-fold desc="Geleideformulier verwerk methodes" defaultstate="collapsed">
    protected List<URL> getGeleideformulierURLSFromManifest(URL manifestUrl) throws JAXBException, MalformedURLException {
        List<URL> geleideformulieren = new ArrayList<URL>();

        Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();
        Object m = jaxbUnmarshaller.unmarshal(manifestUrl);

        // Support two versions of the manifest. Sadly, almost the same, but namespaces in xsd differ.
        if (m instanceof nl.geonovum.stri._2012._1.Manifest) {
            nl.geonovum.stri._2012._1.Manifest manifest = (nl.geonovum.stri._2012._1.Manifest) m;
            List<nl.geonovum.stri._2012._1.Dossier> dossiers = manifest.getDossier();
            for (nl.geonovum.stri._2012._1.Dossier dossier : dossiers) {
                List<nl.geonovum.stri._2012._1.Dossier.Plan> plannen = dossier.getPlan();
                for (nl.geonovum.stri._2012._1.Dossier.Plan plan : plannen) {
                    geleideformulieren.add(new URL(plan.getGeleideFormulier()));
                }
            }
        } else if (m instanceof nl.geonovum.stri._2012._2.Manifest) {
            nl.geonovum.stri._2012._2.Manifest manifest = (nl.geonovum.stri._2012._2.Manifest) m;
            List<nl.geonovum.stri._2012._2.Dossier> dossiers = manifest.getDossier();
            for (nl.geonovum.stri._2012._2.Dossier dossier : dossiers) {
                List<nl.geonovum.stri._2012._2.Dossier.Plan> plannen = dossier.getPlan();
                for (nl.geonovum.stri._2012._2.Dossier.Plan plan : plannen) {
                    geleideformulieren.add(new URL(plan.getGeleideFormulier()));
                }
            }
        }
        return geleideformulieren;
    }

    protected List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren) throws MalformedURLException, JAXBException {
        List<Geleideformulier> urls = new ArrayList<Geleideformulier>();

        Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();

        for (URL geleideformulierURL : geleideformulieren) {
            try {
                Geleideformulier geleideformulier = new Geleideformulier();
                Object geleideformulierObject = jaxbUnmarshaller.unmarshal(geleideformulierURL);
                // Support two versions of the manifest. Sadly, almost the same, but namespaces in xsd differ.
                if (geleideformulierObject instanceof nl.geonovum.stri._2012._1.GeleideFormulier) {
                    nl.geonovum.stri._2012._1.GeleideFormulier gf = (nl.geonovum.stri._2012._1.GeleideFormulier) geleideformulierObject;
                    nl.geonovum.stri._2012._1.Plan.Onderdelen onderdelen = gf.getPlan().getOnderdelen();
                    nl.geonovum.stri._2012._1.Plan.Eigenschappen eigenschappen = gf.getPlan().getEigenschappen();

                    String basisurl = onderdelen.getBasisURL();
                    String gml = onderdelen.getIMRO();

                    geleideformulier.getBijlages().add(new URL(basisurl + gml));

                    if (onderdelen.getRegels() != null) {
                        geleideformulier.getBijlages().add(new URL(basisurl + onderdelen.getRegels()));
                    }

                    if (onderdelen.getToelichting() != null) {
                        geleideformulier.getBijlages().add(new URL(basisurl + onderdelen.getToelichting()));
                    }

                    if (onderdelen.getGeleideFormulier() != null) {
                        geleideformulier.getBijlages().add(new URL(basisurl + onderdelen.getGeleideFormulier()));
                    }

                    if (onderdelen.getVaststellingsBesluit() != null) {
                        geleideformulier.getBijlages().add(new URL(basisurl + onderdelen.getVaststellingsBesluit()));
                    }

                    if (onderdelen.getPlanTeksten() != null) {
                        geleideformulier.getBijlages().add(new URL(basisurl + onderdelen.getPlanTeksten()));
                    }

                    if (onderdelen.getBeleidsOfBesluitDocument() != null) {
                        geleideformulier.getBijlages().add(new URL(basisurl + onderdelen.getBeleidsOfBesluitDocument()));
                    }

                    List<String> bijlages = onderdelen.getBijlage();
                    for (String bijlage : bijlages) {
                        geleideformulier.getBijlages().add(new URL(basisurl + bijlage));
                    }

                    List<String> illustraties = onderdelen.getIllustratie();
                    for (String illustratie : illustraties) {
                        geleideformulier.getBijlages().add(new URL(basisurl + illustratie));
                    }

                    geleideformulier.setIdentificatie(gf.getPlan().getId());
                    geleideformulier.setBasisURL(basisurl);
                    geleideformulier.setDatum(eigenschappen.getDatum().toString());
                    geleideformulier.setNaam(eigenschappen.getNaam());
                    geleideformulier.setStatus(eigenschappen.getStatus().value());
                    geleideformulier.setVersie(eigenschappen.getVersieIMRO());
                    geleideformulier.setType(eigenschappen.getType().value());
                    geleideformulier.setImro(onderdelen.getIMRO());

                } else if (geleideformulierObject instanceof nl.geonovum.stri._2012._2.GeleideFormulier) {
                    nl.geonovum.stri._2012._2.GeleideFormulier gf = (nl.geonovum.stri._2012._2.GeleideFormulier) geleideformulierObject;
                    nl.geonovum.stri._2012._2.Plan.Onderdelen onderdelen = gf.getPlan().getOnderdelen();

                    nl.geonovum.stri._2012._2.Plan.Eigenschappen eigenschappen = gf.getPlan().getEigenschappen();
                    String basisurl = onderdelen.getBasisURL();
                    String gml = onderdelen.getGML();
                    URL u = new URL(basisurl + gml);

                }
                urls.add(geleideformulier);
            } catch (JAXBException ex) {
                log.trace("Cannot unmarshal geleideformulier" + geleideformulierURL);
            }
        }

        return urls;
    }

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
