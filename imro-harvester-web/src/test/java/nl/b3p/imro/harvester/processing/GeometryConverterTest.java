/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import com.vividsolutions.jts.geom.MultiPolygon;
import java.io.ByteArrayInputStream;
import java.net.URL;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import static org.jsoup.nodes.Document.OutputSettings.Syntax.xml;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class GeometryConverterTest {

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


}
