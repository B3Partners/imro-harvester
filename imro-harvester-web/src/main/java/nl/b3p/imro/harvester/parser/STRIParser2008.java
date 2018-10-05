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

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro.harvester.processing.HarvesterInitializer;
import nl.b3p.imro.harvester.processing.StatusReport;
import nl.b3p.stri._2008._1.Manifest;
import nl.b3p.stri._2008._1.Plan;
import nl.b3p.stri._2008._1.Plan.Eigenschappen;
import nl.b3p.stri._2008._1.Plan.Onderdelen;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class STRIParser2008 implements STRIParser {

    private static final Log log = LogFactory.getLog(STRIParser2008.class);
    private final JAXBContext jaxbSTRIContext;

    public STRIParser2008() throws JAXBException {
        jaxbSTRIContext = JAXBContext.newInstance("nl.b3p.stri._2008._1");
    }

    @Override
    public List<URL> getGeleideformulierURLSFromManifest(URL manifestURL) throws JAXBException, MalformedURLException {
        List<URL> geleideformulieren = new ArrayList<>();
        try {
            Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();
            Manifest manifest = (Manifest) retrieveXMLObjectFromURL(manifestURL, jaxbUnmarshaller);
            List<Plan> plannen = manifest.getPlan();
            for (Plan plan : plannen) {

                geleideformulieren.add(new URL(plan.getOnderdelen().getBasisURL() + plan.getOnderdelen().getGeleideFormulier()));
            }
        } catch (URISyntaxException | IOException ex) {
            log.error("Cannot retrieve geleideformulieren from manifest: " + manifestURL.toExternalForm());
        }
        return geleideformulieren;
    }

    @Override
    public List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren, StatusReport report) throws MalformedURLException, JAXBException {
        List<Geleideformulier> formulieren = new ArrayList<>();

        Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();
        for (URL formulierURL : geleideformulieren) {
            try {

                nl.b3p.stri._2008._1.GeleideFormulier striGeleideform = (nl.b3p.stri._2008._1.GeleideFormulier) retrieveXMLObjectFromURL(formulierURL, jaxbUnmarshaller);
                Plan plan = striGeleideform.getPlan();

                Eigenschappen eigenschappen = plan.getEigenschappen();
                if (eigenschappen.getType() != null && HarvesterInitializer.canProcessPlantype(eigenschappen.getType().value())) {
                    Geleideformulier geleideformulier = new Geleideformulier();
                    Onderdelen onderdelen = plan.getOnderdelen();
                    Plan.Supplementen supplementen = plan.getSupplementen();
                    String identificatie = plan.getId();
                    String basisURL = onderdelen.getBasisURL();

                    geleideformulier.setIdentificatie(identificatie);
                    geleideformulier.setNaam(eigenschappen.getNaam());
                    geleideformulier.setType(eigenschappen.getType().value());
                    geleideformulier.setStatus(eigenschappen.getStatus().value());
                    geleideformulier.setDatum(eigenschappen.getDatum().toString());
                    geleideformulier.setVersie(eigenschappen.getVersieIMRO());
                    geleideformulier.setBasisURL(basisURL);
                    geleideformulier.setImro(onderdelen.getIMRO());

                    for (String regel : onderdelen.getRegels()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + regel));
                    }

                    for (String regelsBijlage : onderdelen.getRegelsBijlage()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + regelsBijlage));
                    }

                    for (String toelichting : onderdelen.getToelichting()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + toelichting));
                    }

                    for (String toelichtingBijlage : onderdelen.getToelichtingBijlage()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + toelichtingBijlage));
                    }

                    if (onderdelen.getGeleideFormulier() != null) {
                        geleideformulier.getBijlages().add(new URL(basisURL + onderdelen.getGeleideFormulier()));
                    }

                    if (onderdelen.getVaststellingsBesluit() != null) {
                        geleideformulier.getBijlages().add(new URL(basisURL + onderdelen.getVaststellingsBesluit()));
                    }

                    if (onderdelen.getPlanTeksten() != null) {
                        geleideformulier.getBijlages().add(new URL(basisURL + onderdelen.getPlanTeksten()));
                    }

                    for (String beleidsDocument : onderdelen.getBeleidsDocument()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + beleidsDocument));
                    }

                    for (String beleidsDocumentBijlage : onderdelen.getBeleidsDocumentBijlage()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + beleidsDocumentBijlage));
                    }

                    if (onderdelen.getBesluitDocument() != null) {
                        geleideformulier.getBijlages().add(new URL(basisURL + onderdelen.getBesluitDocument()));
                    }

                    for (String besldocbijl : onderdelen.getBesluitDocumentBijlage()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + besldocbijl));
                    }

                    for (String beleidsTekst : onderdelen.getBeleidsTekst()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + beleidsTekst));
                    }

                    for (String beleidsTekstBijlage : onderdelen.getBeleidsTekstBijlage()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + beleidsTekstBijlage));
                    }

                    for (String illustratie : onderdelen.getIllustratie()) {
                        geleideformulier.getBijlages().add(new URL(basisURL + illustratie));
                    }

                    geleideformulier.getBijlages().add(new URL(basisURL + onderdelen.getIMRO()));
                    formulieren.add(geleideformulier);
                } else {
                    String message = "Type niet ondersteund: " + eigenschappen.getType();
                    if (eigenschappen.getType() != null) {
                        message += " - " + eigenschappen.getType().value();
                        report.addSkipped(message);
                        throw new IllegalArgumentException(message);
                    } else {
                        IllegalArgumentException e = new IllegalArgumentException(message);
                        report.addErrored(plan.getId(), e);
                        throw e;
                    }
                }

            } catch (URISyntaxException | IOException ex) {
                log.error("Cannot retrieve manifest: ",ex);
                report.addSkipped( "Cannot retrieve manifest: " + formulierURL.toExternalForm());
            }
        }
        return formulieren;
    }

}
