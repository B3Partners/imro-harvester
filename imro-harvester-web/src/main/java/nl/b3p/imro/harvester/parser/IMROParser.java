/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import javax.xml.bind.JAXBException;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import nl.b3p.imro.harvester.entities.imro.Besluitgebied;
import nl.b3p.imro.harvester.entities.imro.Besluitvlak;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Bouwaanduiding;
import nl.b3p.imro.harvester.entities.imro.Bouwvlak;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.entities.imro.Functieaanduiding;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import nl.b3p.imro.harvester.processing.GeometryConverter;
import org.xml.sax.SAXException;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public interface IMROParser {

    static GeometryConverter gc = new GeometryConverter();

    List<Object> parseGML(Geleideformulier geleideformulier) throws JAXBException, URISyntaxException, MalformedURLException, IOException, ParserConfigurationException, SAXException, TransformerException ;

    List<Object> parseGML(URL u) throws JAXBException, IOException, ParserConfigurationException, SAXException, TransformerException;

    Object unmarshalUrl(URL u) throws JAXBException ;

    List<Object> processFeatureCollection(Object fc) throws  IOException, ParserConfigurationException, SAXException, TransformerException;

    Object parseFeatureMember(Object o) throws  IOException, ParserConfigurationException, SAXException, TransformerException;

    Bestemmingsplan parseImroBestemmingsplan(Object o);

    Dubbelbestemming parseImroDubbelbestemming(Object o);

    Gebiedsaanduiding parseImroGebiedsaanduiding(Object o);

    Bouwvlak parseImroBouwvlak(Object o);

    Functieaanduiding parseImroFunctieaanduiding(Object o);

    Figuur parseImroFiguur(Object o);

    Bouwaanduiding parseImroBouwaanduiding(Object o);

    Enkelbestemming parseImroEnkelbestemming(Object o);

    Maatvoering parseImroMaatvoering(Object o);

    Besluitvlak parseImroBesluitvlak(Object o) throws  IOException, ParserConfigurationException, SAXException, TransformerException;

    Besluitgebied parseImroBesluitgebied(Object o);

    String getIdentificatie(Object id);

}
