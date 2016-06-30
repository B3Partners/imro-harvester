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
import nl.b3p.imro.harvester.processing.StatusReport;
import nl.b3p.stri._2006._12b.GeleideFormulier;
import nl.b3p.stri._2006._12b.Manifest;
import nl.b3p.stri._2006._12b.Plan;
import nl.b3p.stri._2006._12b.Plan.Eigenschappen;
import nl.b3p.stri._2006._12b.Plan.Onderdelen;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class STRIParser2006 implements STRIParser {

    private final JAXBContext jaxbSTRIContext;

    public STRIParser2006() throws JAXBException {
        jaxbSTRIContext = JAXBContext.newInstance("nl.b3p.stri._2006._12b");
    }

    @Override
    public List<URL> getGeleideformulierURLSFromManifest(URL manifestURL) throws JAXBException, MalformedURLException {
        List<URL> geleideformulieren = new ArrayList<URL>();
        Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();
        Manifest manifest = (Manifest) jaxbUnmarshaller.unmarshal(manifestURL);
        List<Plan> plannen = manifest.getPlan();
        for (Plan plan : plannen) {
            geleideformulieren.add(new URL(plan.getOnderdelen().getBasisURL() + plan.getOnderdelen().getGeleideFormulier()));
        }
        return geleideformulieren;
    }

    @Override
    public List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren, StatusReport report) throws MalformedURLException, JAXBException {
        List<Geleideformulier> formulieren = new ArrayList<Geleideformulier>();

        Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();
        for (URL formulierURL : geleideformulieren) {

            GeleideFormulier striGeleideform = (GeleideFormulier) jaxbUnmarshaller.unmarshal(formulierURL);
            Plan plan = striGeleideform.getPlan();

            Eigenschappen eigenschappen = plan.getEigenschappen();
            if (HarvesterInitializer.canProcessPlantype(eigenschappen.getType().value())) {
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

                addBijlage(basisURL, onderdelen.getToelichting(), geleideformulier);
                addBijlage(basisURL, onderdelen.getToelichtingBijlage(), geleideformulier);
                addBijlage(basisURL, onderdelen.getBeleidsDocument(), geleideformulier);
                addBijlage(basisURL, onderdelen.getBeleidsDocumentBijlage(), geleideformulier);
                addBijlage(basisURL, onderdelen.getPlanKaart(), geleideformulier);
                addBijlage(basisURL, onderdelen.getVoorschriftenBijlage(), geleideformulier);
                addBijlage(basisURL, onderdelen.getGeleideFormulier(), geleideformulier);
                addBijlage(basisURL, onderdelen.getBesluitDocument(), geleideformulier);
                addBijlage(basisURL, onderdelen.getIMRO(), geleideformulier);

                for (String beleidsTekst : onderdelen.getBeleidsTekst()) {
                    geleideformulier.getBijlages().add(new URL(basisURL + beleidsTekst));
                }
                for (String voorschriften : onderdelen.getVoorschriften()) {
                    geleideformulier.getBijlages().add(new URL(basisURL + voorschriften));
                }
                formulieren.add(geleideformulier);
            } else {
                report.addSkipped("Type niet ondersteund: " + eigenschappen.getType().value());
                throw new IllegalArgumentException("plantype onbekend: " + eigenschappen.getType());
            }
        }
        return formulieren;
    }

    private void addBijlage(String basisURL, String bijlage, Geleideformulier geleideformulier) throws MalformedURLException {
        if (bijlage != null) {
            geleideformulier.getBijlages().add(new URL(basisURL + bijlage));
        }
    }

}
