/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.stri._2008._1.Manifest;
import nl.b3p.stri._2008._1.Plan;
import nl.b3p.stri._2008._1.Plan.Eigenschappen;
import nl.b3p.stri._2008._1.Plan.Onderdelen;
import nl.b3p.stri._2008._1.TypePlan;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class STRIParser2008 implements STRIParser {

    private final JAXBContext jaxbSTRIContext;

    public STRIParser2008() throws JAXBException {
        jaxbSTRIContext = JAXBContext.newInstance("nl.b3p.stri._2008._1");
    }

    @Override
    public List<URL> getGeleideformulierURLSFromManifest(URL manifestURL) throws JAXBException, MalformedURLException {
        return Collections.singletonList(manifestURL);
    }

    @Override
    public List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren) throws MalformedURLException, JAXBException {
        List<Geleideformulier> formulieren = new ArrayList<Geleideformulier>();

        Unmarshaller jaxbUnmarshaller = jaxbSTRIContext.createUnmarshaller();
        for (URL formulierURL : geleideformulieren) {

            Manifest manifest = (Manifest) jaxbUnmarshaller.unmarshal(formulierURL);
            List<Plan> plannen = manifest.getPlan();
            for (Plan plan : plannen) {
                Eigenschappen eigenschappen = plan.getEigenschappen();
                if (eigenschappen.getType().equals(TypePlan.BESTEMMINGSPLAN) || eigenschappen.getType().equals(TypePlan.PROJECTBESLUIT) ) {
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
                }
            }
        }
        return formulieren;
    }

}
