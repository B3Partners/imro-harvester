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
package nl.b3p.imro.harvester.parser;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro.harvester.processing.HarvesterInitializer;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class STRIParser2012 implements STRIParser{

    private static final Log log = LogFactory.getLog(STRIParser2012.class);
    private final JAXBContext jaxbSTRIContext;

    public STRIParser2012 () throws JAXBException{
       jaxbSTRIContext = JAXBContext.newInstance(nl.geonovum.stri._2012._1.GeleideFormulier.class, nl.geonovum.stri._2012._2.GeleideFormulier.class,
            nl.geonovum.stri._2012._1.Manifest.class, nl.geonovum.stri._2012._2.Manifest.class);
    }

    @Override
    public List<URL> getGeleideformulierURLSFromManifest(URL manifestUrl) throws JAXBException, MalformedURLException {
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
        }else{
            log.error("Manifest of unknown version. Object: " + m.getClass());
        }
        return geleideformulieren;
    }

    @Override
    public List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren) throws MalformedURLException, JAXBException {
        List<Geleideformulier> urls = new ArrayList<Geleideformulier>();

        Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();
        for (URL geleideformulierURL : geleideformulieren) {
            try {
                Geleideformulier geleideformulier = null;
                Object geleideformulierObject = jaxbUnmarshaller.unmarshal(geleideformulierURL);
                // Support two versions of the manifest. Sadly, almost the same, but namespaces in xsd differ.
                if (geleideformulierObject instanceof nl.geonovum.stri._2012._1.GeleideFormulier) {
                    nl.geonovum.stri._2012._1.GeleideFormulier gf = (nl.geonovum.stri._2012._1.GeleideFormulier) geleideformulierObject;
                    nl.geonovum.stri._2012._1.Plan.Eigenschappen eigenschappen = gf.getPlan().getEigenschappen();

                if (HarvesterInitializer.canProcessPlantype(eigenschappen.getType().value())){
                        geleideformulier = new Geleideformulier();
                        nl.geonovum.stri._2012._1.Plan.Onderdelen onderdelen = gf.getPlan().getOnderdelen();

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
                    }else{
                        throw new IllegalArgumentException("plantype onbekend: " + eigenschappen.getType());
                    }
                } else if (geleideformulierObject instanceof nl.geonovum.stri._2012._2.GeleideFormulier) {
                    nl.geonovum.stri._2012._2.GeleideFormulier gf = (nl.geonovum.stri._2012._2.GeleideFormulier) geleideformulierObject;
                    nl.geonovum.stri._2012._2.Plan.Eigenschappen eigenschappen = gf.getPlan().getEigenschappen();


                    if (HarvesterInitializer.canProcessPlantype(eigenschappen.getType().value())){
                        geleideformulier = new Geleideformulier();
                        nl.geonovum.stri._2012._2.Plan.Onderdelen onderdelen = gf.getPlan().getOnderdelen();
                        String basisurl = onderdelen.getBasisURL();
                        String gml = onderdelen.getGML();
                        URL u = new URL(basisurl + gml);

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
                        geleideformulier.setVersie(eigenschappen.getVersieGML());
                        geleideformulier.setType(eigenschappen.getType().value());
                        geleideformulier.setImro(onderdelen.getGML());
                    }else{
                        throw new IllegalArgumentException("plantype onbekend: " + eigenschappen.getType());
                    }
                }
                if(geleideformulier != null){
                    urls.add(geleideformulier);
                }
            } catch (JAXBException ex) {
                log.debug("Cannot unmarshal geleideformulier" + geleideformulierURL);
            }
        }

        return urls;
    }

}
