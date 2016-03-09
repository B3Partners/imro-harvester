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

import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.RollbackException;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro.harvester.entities.HarvestJob;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
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
    private IMROParser parser = new IMROParser();

    public Processor(List<HarvestJob> jobs) {
        this(jobs, 30000);
    }

    public Processor(List<HarvestJob> jobs, Integer timeout) {
        this.jobs = jobs;
        this.timeout = timeout;
    }

    public void process() {
        EntityManager em = Stripersist.getEntityManager();
        for (HarvestJob job : jobs) {
            try {
                URL manifestUrl = getManifest(job);
                List<URL> geleideformulierenURLS = getGeleideformulierURLSFromManifest(manifestUrl);
                List<Geleideformulier> geleideformulieren = retrieveGeleideformulieren(geleideformulierenURLS);
                
                for (Geleideformulier geleideformulier : geleideformulieren) {
                    try {
                        List<Object> plannen = parser.parseGML(geleideformulier);
                        
                        if (!em.getTransaction().isActive()) {
                            em.getTransaction().begin();
                        }
                        for (Object plan : plannen) {
                            em.persist(plan);
                        }
                        em.getTransaction().commit();
                    } catch (JAXBException ex) {
                        log.error("Cannot parse url " + geleideformulier);
                        log.debug(ex);
                    } catch (URISyntaxException ex) {
                        log.error("Error concerning URI:");
                        log.debug(ex);
                    } catch (RollbackException e) {
                        log.error("Cannot save entity in plan " + geleideformulier);
                        log.debug(e);
                        em.getTransaction().rollback();
                    }
                }
            } catch (JAXBException ex) {
                log.error("Cannot parse manifest/dossier for job " + job.getId() + " - " + job.getUrl(), ex);
            }catch (IOException ex) {
                log.error("Cannot get manifest url for HarvestJob " + job.getId() + " - " + job.getUrl(), ex);
            }
        }
    }

    // <editor-fold desc="Manifest ophaalmethods" defaultstate="Collapsed">
    protected URL getManifest(HarvestJob job) throws IOException {
        if(job.getType() == null || job.getType() == HarvestJob.HarvestJobType.DIRECT){
            return new URL(job.getUrl());
        }else{
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
    protected List<URL> getGeleideformulierURLSFromManifest(URL manifestUrl) throws JAXBException, MalformedURLException{
        List<URL> geleideformulieren = new ArrayList<URL>();
        JAXBContext jaxbContext = JAXBContext.newInstance(nl.geonovum.stri._2012._1.Manifest.class, nl.geonovum.stri._2012._2.Manifest.class);

        Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
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

    protected List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren) throws JAXBException, MalformedURLException{
        List<Geleideformulier> urls = new ArrayList<Geleideformulier>();
        JAXBContext jaxbContext = JAXBContext.newInstance(nl.geonovum.stri._2012._1.GeleideFormulier.class, nl.geonovum.stri._2012._2.GeleideFormulier.class);

        Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();

        for (URL geleideformulierURL : geleideformulieren) {
            Geleideformulier geleideformulier = new Geleideformulier();
            Object geleideformulierObject = jaxbUnmarshaller.unmarshal(geleideformulierURL);
            // Support two versions of the manifest. Sadly, almost the same, but namespaces in xsd differ.
            if (geleideformulierObject instanceof nl.geonovum.stri._2012._1.GeleideFormulier) {
                nl.geonovum.stri._2012._1.GeleideFormulier gf = (nl.geonovum.stri._2012._1.GeleideFormulier) geleideformulierObject;
                nl.geonovum.stri._2012._1.Plan.Onderdelen onderdelen = gf.getPlan().getOnderdelen();
                nl.geonovum.stri._2012._1.Plan.Eigenschappen eigenschappen = gf.getPlan().getEigenschappen();

                String basisurl = onderdelen.getBasisURL();
                String gml = onderdelen.getIMRO();
                URL u = new URL (basisurl + gml);

                geleideformulier.setIdentificatie(gf.getPlan().getId());
                geleideformulier.setBasisURL(basisurl);
                geleideformulier.setDatum(eigenschappen.getDatum().toString());
                geleideformulier.setNaam(eigenschappen.getNaam());
                geleideformulier.setStatus(eigenschappen.getStatus().value());
                geleideformulier.setVersie(eigenschappen.getVersieIMRO());
                geleideformulier.setType(eigenschappen.getType().value());

            } else if (geleideformulierObject instanceof nl.geonovum.stri._2012._2.GeleideFormulier) {
                nl.geonovum.stri._2012._2.GeleideFormulier gf = (nl.geonovum.stri._2012._2.GeleideFormulier) geleideformulierObject;
                nl.geonovum.stri._2012._2.Plan.Onderdelen onderdelen = gf.getPlan().getOnderdelen();

                nl.geonovum.stri._2012._2.Plan.Eigenschappen eigenschappen = gf.getPlan().getEigenschappen();
                String basisurl = onderdelen.getBasisURL();
                String gml = onderdelen.getGML();
                URL u = new URL (basisurl + gml);


                /*geleideformulier.setBasisURL(basisurl);
                geleideformulier.setDatum(eigenschappen.getDatum().toString());
                geleideformulier.setNaam(eigenschappen.getNaam());
                geleideformulier.setStatus(eigenschappen.getStatus().value());
                geleideformulier.setVersie(eigenschappen.getVersieGML());
                geleideformulier.setType(eigenschappen.getType().value());*/
            }
            urls.add(geleideformulier);

        }
        return urls;
    }
    // </editor-fold>
    
}
