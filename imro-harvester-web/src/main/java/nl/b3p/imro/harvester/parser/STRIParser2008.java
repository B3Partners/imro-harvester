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
                Geleideformulier geleideformulier = new Geleideformulier();
                Eigenschappen eigenschappen = plan.getEigenschappen();
                Onderdelen onderdelen = plan.getOnderdelen();
                Plan.Supplementen supplementen = plan.getSupplementen();
                String identificatie = plan.getId();

                formulieren.add(geleideformulier);
            }

        }
        return formulieren;
    }

}
