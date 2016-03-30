/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.io.IOException;
import java.net.URL;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.processing.Geleideformulier;
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
public class IMROParserFactory {

    private IMROParser2012 imro2012;
    private IMROParser2008 imro2008;

    public IMROParserFactory() throws JAXBException {
        imro2012 = new IMROParser2012();
        imro2008 = new IMROParser2008();

    }
    /*protected final static String STRI2008_JAXB_ELEMENTS_PACKAGE = "nl.b3p.jaxb.stri2008:nl.b3p.jaxb.xmldsig";
     // protected final static String STRI2008_XSD_PATH = "nl/b3p/jaxb/stri2008/xsd/STRI2008.xsd";
     protected final static Element STRI2008_ROOTELEMENT1 = new Element("Manifest", Namespace.getNamespace("http://www.geonovum.nl/stri/2008/1"));
     protected final static Element STRI2008_ROOTELEMENT2 = new Element("GeleideFormulier", Namespace.getNamespace("http://www.geonovum.nl/stri/2008/1"));
     */
    protected final static String IMRO2008_JAXB_ELEMENTS_PACKAGE = "nl.b3p.jaxb.imro2008:nl.b3p.jaxb.gml4nl:nl.b3p.jaxb.gml4nlLevels";
    //  protected final static String IMRO2008_XSD_PATH = "nl/b3p/jaxb/imro2008/xsd/local-IMRO2008.xsd";
    protected final static Element IMRO2008_ROOTELEMENT = new Element("FeatureCollectionIMRO", Namespace.getNamespace("http://www.geonovum.nl/imro/2008/1"));

    protected final static String IMRO2012_JAXB_ELEMENTS_PACKAGE = "nl.b3p.imro._2012._1:nl.b3p.imro.gml4nl:nnl.b3p.imro.gml4nlLevels";
    //  protected final static String IMRO2008_XSD_PATH = "nl/b3p/jaxb/imro2008/xsd/local-IMRO2008.xsd";
    protected final static Element IMRO2012_ROOTELEMENT = new Element("FeatureCollectionIMRO", Namespace.getNamespace("http://www.geonovum.nl/imro/2012/1.1"));
    /*
     protected final static String STRI2012_JAXB_ELEMENTS_PACKAGE = "nl.b3p.jaxb.stri2012:nl.b3p.jaxb.xmldsig";
     // protected final static String STRI2012_XSD_PATH = "nl/b3p/jaxb/stri2012/xsd/STRI2012.xsd";
     protected final static Element STRI2012_ROOTELEMENT1 = new Element("Manifest", Namespace.getNamespace("http://www.geonovum.nl/stri/2012/1.1"));
     protected final static Element STRI2012_ROOTELEMENT2 = new Element("GeleideFormulier", Namespace.getNamespace("http://www.geonovum.nl/stri/2012/1.1"));
     */

    public IMROParser getParser(Geleideformulier geleideformulier) throws IOException, JDOMException, JAXBException {

        ROType type = getROType(geleideformulier.getGML());
        if (type.equals(ROType.IMRO2008)) {
            return imro2008;
        } else if (type.equals(ROType.IMRO2012)) {
            return imro2012;
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

        if (isElementEqual(rootElem, IMRO2008_ROOTELEMENT)) {
            return ROType.IMRO2008;
        } else if (isElementEqual(rootElem, IMRO2012_ROOTELEMENT)) {
            return ROType.IMRO2012;
        } else {
            throw new IllegalArgumentException("Unrecognized root element: " + rootElem);
        }
    }

    private static boolean isElementEqual(Element elem1, Element elem2) {
        return elem1.getName().equals(elem2.getName())
                && elem1.getNamespaceURI().equals(elem2.getNamespaceURI());
    }
}
