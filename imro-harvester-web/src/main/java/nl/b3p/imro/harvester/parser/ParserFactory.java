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
import java.net.URL;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.processing.ROType;
import org.jdom2.Document;
import org.jdom2.Element;
import org.jdom2.JDOMException;
import org.jdom2.Namespace;
import org.jdom2.input.SAXBuilder;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class ParserFactory {
    
    private IMROParser2008 imro2008;
    private IMROParser2012_10 imro2012V10;
    private IMROParser2012_11 imro2012V11;

    private STRIParser2012 stri2012;
    private STRIParser2008 stri2008;
    private STRIParser2006 stri2006;

    public ParserFactory() throws JAXBException {
        imro2008 = new IMROParser2008();
        imro2012V10 = new IMROParser2012_10();
        imro2012V11 = new IMROParser2012_11();

        stri2012 = new STRIParser2012();
        stri2008 = new STRIParser2008();
        stri2006 = new STRIParser2006();
    }

    protected final static Element STRI2006_ROOTELEMENT_MANIFEST = new Element("Manifest", Namespace.getNamespace("http://www.geonovum.nl/stri/2006/1"));
    protected final static Element STRI2006_ROOTELEMENT_GELEIDEFORMULIER = new Element("GeleideFormulier", Namespace.getNamespace("http://www.geonovum.nl/stri/2006/1"));

    protected final static Element STRI2008_ROOTELEMENT_MANIFEST = new Element("Manifest", Namespace.getNamespace("http://www.geonovum.nl/stri/2008/1"));
    protected final static Element STRI2008_ROOTELEMENT_GELEIDEFORMULIER = new Element("GeleideFormulier", Namespace.getNamespace("http://www.geonovum.nl/stri/2008/1"));
    
    protected final static Element STRI2012V1_ROOTELEMENT_MANIFEST = new Element("Manifest", Namespace.getNamespace("http://www.geonovum.nl/stri/2012/1.0"));
    protected final static Element STRI2012V1_ROOTELEMENT_GELEIDEFORMULIER = new Element("GeleideFormulier", Namespace.getNamespace("http://www.geonovum.nl/stri/2012/1.0"));

    protected final static Element STRI2012V2_ROOTELEMENT_MANIFEST = new Element("Manifest", Namespace.getNamespace("http://www.geonovum.nl/stri/2012/2.0"));
    protected final static Element STRI2012V2_ROOTELEMENT_GELEIDEFORMULIER = new Element("GeleideFormulier", Namespace.getNamespace("http://www.geonovum.nl/stri/2012/2.0"));

    protected final static Element IMRO2008_ROOTELEMENT = new Element("FeatureCollectionIMRO", Namespace.getNamespace("http://www.geonovum.nl/imro/2008/1"));
   // protected final static Element IMRO2008_PCPROOTELEMENT = new Element("Plangebied_PCP", Namespace.getNamespace("http://www.geonovum.nl/imro/pcp/2008/1"));

    protected final static Element IMRO2012V10_ROOTELEMENT = new Element("FeatureCollectionIMRO", Namespace.getNamespace("http://www.geonovum.nl/imro/2012/1.0"));
    
    protected final static Element IMRO2012V11_ROOTELEMENT = new Element("FeatureCollectionIMRO", Namespace.getNamespace("http://www.geonovum.nl/imro/2012/1.1"));

    public STRIParser getSTRIParser(URL u) throws IOException, JDOMException {
        ROType type = getROType(u);

        if (type.equals(ROType.STRI2012)) {
            return stri2012;
        } else if (type.equals(ROType.STRI2008)) {
            return stri2008;
        } else if (type.equals(ROType.STRI2006)) {
            return stri2006;
        } else {
            throw new UnsupportedOperationException("Not Yet implemented stri version " + type);
        }
    }

    public IMROParser getIMROParser(Geleideformulier geleideformulier) throws IOException, JDOMException, JAXBException {

        ROType type = getROType(geleideformulier.getGML());
        if (type.equals(ROType.IMRO2008)) {
            return imro2008;
        }else if(type.equals(ROType.IMRO2012V10)){
            return imro2012V10;
        } else if (type.equals(ROType.IMRO2012V11)) {
            return imro2012V11;
        } else {
            throw new IllegalArgumentException("Class not yet implented");
        }
    }

    public static ROType getROType(URL inputXmlFullPath) throws IOException, JDOMException {

        Document inputXml = new SAXBuilder().build(inputXmlFullPath);

        if (!inputXml.hasRootElement()) {
            throw new IllegalArgumentException("Document contains no root element");
        }
        Element rootElem = inputXml.getRootElement();

        if (isElementEqual(rootElem, IMRO2008_ROOTELEMENT)){// || isElementEqual(rootElem, IMRO2008_PCPROOTELEMENT)) {
            return ROType.IMRO2008;
        } else if (isElementEqual(rootElem, IMRO2012V10_ROOTELEMENT)) {
            return ROType.IMRO2012V10;
        } else if (isElementEqual(rootElem, IMRO2012V11_ROOTELEMENT)) {
            return ROType.IMRO2012V11;
        } else if (isElementEqual(rootElem, STRI2012V1_ROOTELEMENT_GELEIDEFORMULIER) || isElementEqual(rootElem, STRI2012V1_ROOTELEMENT_MANIFEST)
                || isElementEqual(rootElem, STRI2012V2_ROOTELEMENT_GELEIDEFORMULIER) || isElementEqual(rootElem, STRI2012V2_ROOTELEMENT_MANIFEST)) {
            return ROType.STRI2012;
        } else if (isElementEqual(rootElem, STRI2008_ROOTELEMENT_GELEIDEFORMULIER) || isElementEqual(rootElem, STRI2008_ROOTELEMENT_MANIFEST)) {
            return ROType.STRI2008;
        } else if (isElementEqual(rootElem, STRI2006_ROOTELEMENT_GELEIDEFORMULIER) || isElementEqual(rootElem, STRI2006_ROOTELEMENT_MANIFEST)) {
            return ROType.STRI2006;
        } else {
            throw new IllegalArgumentException("Unrecognized root element: " + rootElem);
        }
    }

    private static boolean isElementEqual(Element elem1, Element elem2) {
        return elem1.getName().equals(elem2.getName())
                && elem1.getNamespaceURI().equals(elem2.getNamespaceURI());
    }
}
