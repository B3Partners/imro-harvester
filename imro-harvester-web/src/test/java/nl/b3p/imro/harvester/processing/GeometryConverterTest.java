/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import nl.b3p.imro.harvester.parser.IMROParser2012;
import com.vividsolutions.jts.geom.MultiPolygon;
import java.io.IOException;
import java.net.URL;
import java.util.List;
import javax.xml.bind.JAXBException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class GeometryConverterTest {
    private GeometryConverter instance = new GeometryConverter();
    
    public GeometryConverterTest() {
    }

    @BeforeClass
    public static void setUpClass() {
    }

    @AfterClass
    public static void tearDownClass() {
    }

    @Before
    public void setUp() {
    }

    @After
    public void tearDown() {
    }


    @Test
    public void testGebiedsaanduiding() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException {
        URL url = this.getClass().getResource("2012.gml");
        DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
        DocumentBuilder db = dbf.newDocumentBuilder();
        Document doc = db.parse(url.openStream());
        XPath xPath = XPathFactory.newInstance().newXPath();
        Node node = (Node)xPath.evaluate("/FeatureCollectionIMRO/featureMember/Gebiedsaanduiding/geometrie", doc, XPathConstants.NODE);
        Element el = (Element)node;
        Object mp = instance.convertMultiPolygonGeometry(el);
        assertNotNull(mp);
        assertTrue(mp instanceof MultiPolygon);
    }

    @Test
    public void testGebiedsaanduidingViaParser() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException, JAXBException {
        URL url = this.getClass().getResource("2012.gml");

        IMROParser2012 p = new IMROParser2012();
        List<Object> os = p.parseGML(url);
        for (Object o : os) {
            if(o instanceof Gebiedsaanduiding){
                Gebiedsaanduiding g = (Gebiedsaanduiding)o;
                assertNotNull("Geometrie moet gevuld zijn", g.getGeometrie());
            }
        }
    }

    @Test
    public void testDubbelbestemmingViaParser() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException, JAXBException {
        URL url = this.getClass().getResource("2012.gml");

        IMROParser2012 p = new IMROParser2012();
        List<Object> os = p.parseGML(url);
        for (Object o : os) {
            if(o instanceof Dubbelbestemming){
                Dubbelbestemming g = (Dubbelbestemming)o;
                assertNotNull("Geometrie moet gevuld zijn", g.getGeometrie());
            }
        }
    }

    @Test
    public void testBestemmingsplangebied() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException {
        URL url = this.getClass().getResource("2012.gml");
      //  URL url = new URL ("http://files.b3p.nl/imroharvester/NL.IMRO.0297.BGBBP20140020-OW01.gml");
        DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
        dbf.setNamespaceAware(false);
        DocumentBuilder db = dbf.newDocumentBuilder();
        Document doc = db.parse(url.openStream());
        XPath xPath = XPathFactory.newInstance().newXPath();
        Node node = (Node)xPath.evaluate("/FeatureCollectionIMRO/featureMember/Bestemmingsplangebied/geometrie", doc, XPathConstants.NODE);
        Element el = (Element)node;
        
        Object mp = instance.convertMultiPolygonGeometry(el);
        assertNotNull(mp);
        assertTrue(mp instanceof MultiPolygon);
        int a = 0;
    }

}
