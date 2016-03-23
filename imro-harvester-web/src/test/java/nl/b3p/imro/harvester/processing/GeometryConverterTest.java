/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import com.vividsolutions.jts.geom.MultiPolygon;
import java.io.IOException;
import java.net.URL;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
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

    /**
     * Test of convertMultiPolygonGeometry method, of class GeometryConverter.
     */
   // @Test
    public void testConvertMultiPolygonGeometry() throws Exception {
        System.out.println("convertMultiPolygonGeometry");


            URL u = this.getClass().getResource("2012.gml");
        DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
        DocumentBuilder db = dbf.newDocumentBuilder();
        Document doc = db.parse(u.toURI().toString());

        Element geometry = doc.getDocumentElement();
        GeometryConverter instance = new GeometryConverter();
        MultiPolygon expResult = null;
        MultiPolygon result = instance.convertMultiPolygonGeometry(geometry);
        assertNotNull(result);
        
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

   // @Test
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
