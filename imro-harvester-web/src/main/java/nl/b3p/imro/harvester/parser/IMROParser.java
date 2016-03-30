/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import javax.xml.bind.JAXBException;
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

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public interface IMROParser {

    static GeometryConverter gc = new GeometryConverter();

    List<Object> parseGML(Geleideformulier geleideformulier) throws JAXBException, URISyntaxException, MalformedURLException ;

    List<Object> parseGML(URL u) throws JAXBException;

    Object unmarshalUrl(URL u) throws JAXBException ;

    List<Object> processFeatureCollection(Object fc);

    Object parseFeatureMember(Object o);

    Bestemmingsplan parseImroBestemmingsplan(Object o);

    Dubbelbestemming parseImroDubbelbestemming(Object o);

    Gebiedsaanduiding parseImroGebiedsaanduiding(Object o);

    Bouwvlak parseImroBouwvlak(Object o);

    Functieaanduiding parseImroFunctieaanduiding(Object o);

    Figuur parseImroFiguur(Object o);

    Bouwaanduiding parseImroBouwaanduiding(Object o);

    Enkelbestemming parseImroEnkelbestemming(Object o);

    Maatvoering parseImroMaatvoering(Object o);

    String getIdentificatie(Object id);

}
