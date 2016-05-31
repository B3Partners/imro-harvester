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

    Bouwaanduiding parseImroBouwaanduiding(Object o) throws NoSuchMethodException;

    Enkelbestemming parseImroEnkelbestemming(Object o);

    Maatvoering parseImroMaatvoering(Object o);

    Besluitvlak parseImroBesluitvlak(Object o) throws  IOException, ParserConfigurationException, SAXException, TransformerException, NoSuchMethodException;

    Besluitgebied parseImroBesluitgebied(Object o);

    String getIdentificatie(Object id);

}
