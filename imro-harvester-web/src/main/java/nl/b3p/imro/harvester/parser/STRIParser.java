/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import javax.xml.bind.JAXBException;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public interface STRIParser {

     List<URL> getGeleideformulierURLSFromManifest(URL manifestURL) throws JAXBException, MalformedURLException;
     List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren) throws MalformedURLException, JAXBException;

}
