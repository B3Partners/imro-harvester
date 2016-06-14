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
package nl.b3p.imro.harvester.processing;

import nl.b3p.imro.harvester.parser.IMROParser2012_11;
import com.vividsolutions.jts.geom.MultiPolygon;
import java.io.ByteArrayInputStream;
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
 * @author Meine Toonen meinetoonen@b3partners.nl
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

  //  @Test
    public void testGebiedsaanduiding() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException {
        URL url = this.getClass().getResource("2012.gml");
        DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
        DocumentBuilder db = dbf.newDocumentBuilder();
        Document doc = db.parse(url.openStream());
        XPath xPath = XPathFactory.newInstance().newXPath();
        Node node = (Node) xPath.evaluate("/FeatureCollectionIMRO/featureMember/Gebiedsaanduiding/geometrie", doc, XPathConstants.NODE);
        Element el = (Element) node;
        Object mp = instance.convertMultiPolygonGeometry(el);
        assertNotNull(mp);
        assertTrue(mp instanceof MultiPolygon);
    }

   // @Test
    public void testGebiedsaanduidingViaParser() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException, JAXBException {
        URL url = this.getClass().getResource("2012.gml");

        IMROParser2012_11 p = new IMROParser2012_11();
        List<Object> os = p.parseGML(url);
        for (Object o : os) {
            if (o instanceof Gebiedsaanduiding) {
                Gebiedsaanduiding g = (Gebiedsaanduiding) o;
                assertNotNull("Geometrie moet gevuld zijn", g.getGeometrie());
            }
        }
    }

    //@Test
    public void testDubbelbestemmingViaParser() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException, JAXBException {
        URL url = this.getClass().getResource("2012.gml");

        IMROParser2012_11 p = new IMROParser2012_11();
        List<Object> os = p.parseGML(url);
        for (Object o : os) {
            if (o instanceof Dubbelbestemming) {
                Dubbelbestemming g = (Dubbelbestemming) o;
                assertNotNull("Geometrie moet gevuld zijn", g.getGeometrie());
            }
        }
    }

   // @Test
    public void testBestemmingsplangebied() throws ParserConfigurationException, SAXException, IOException, XPathExpressionException, TransformerException {
        URL url = this.getClass().getResource("2012.gml");
        //  URL url = new URL ("http://files.b3p.nl/imroharvester/NL.IMRO.0297.BGBBP20140020-OW01.gml");
        DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
        dbf.setNamespaceAware(false);
        DocumentBuilder db = dbf.newDocumentBuilder();
        Document doc = db.parse(url.openStream());
        XPath xPath = XPathFactory.newInstance().newXPath();
        Node node = (Node) xPath.evaluate("/FeatureCollectionIMRO/featureMember/Bestemmingsplangebied/geometrie", doc, XPathConstants.NODE);
        Element el = (Element) node;

        Object mp = instance.convertMultiPolygonGeometry(el);
        assertNotNull(mp);
        assertTrue(mp instanceof MultiPolygon);
        int a = 0;
    }

   // @Test
    public void testGeometryEnkelbestemming2006Parsing() throws SAXException, IOException, ParserConfigurationException, TransformerException {
        // 2006enkelbestemming
        String xml = "<Surface srsName=\"urn:ogc:def:crs:EPSG::28992\"><patches><PolygonPatch><exterior><Ring><curveMember><Curve><segments><LineStringSegment><posList srsDimension=\"2\" count=\"11\">50363.54 387915.31 50384.68 387925.31 50396.07 387949.41 50395.17 387958.22 50389.45 387966.56 50370.98 387980.96 50350.95 387964.19 50342.17 387949.04 50343.07 387939.31 50350.83 387915.59 50363.54 387915.31</posList></LineStringSegment></segments></Curve></curveMember></Ring></exterior></PolygonPatch></patches></Surface>";
          GeometryConverter gc = new GeometryConverter();
        Element node = getElement(xml);
        MultiPolygon mp = gc.convertMultiPolygonGeometry(node);
        assertNotNull(mp);
        assertFalse(mp.isEmpty());
    }

    private Element getElement(String xml) throws SAXException, IOException, ParserConfigurationException{

        Element node = DocumentBuilderFactory
                .newInstance()
                .newDocumentBuilder()
                .parse(new ByteArrayInputStream(xml.getBytes()))
                .getDocumentElement();
        return node;
    }

  // @Test
    public void testGeometryEnkelbestemming2008Parsing() throws SAXException, IOException, ParserConfigurationException, TransformerException {
        // 2008enkelbestemming
        String xml = "<MultiSurface srsName=\"urn:ogc:def:crs:EPSG::28992\"><surfaceMembers><Surface srsName=\"urn:ogc:def:crs:EPSG::28992\"><patches><PolygonPatch><exterior><Ring><curveMember><Curve><segments><LineStringSegment><posList srsDimension=\"2\" count=\"124\">50660.9 388261.1 50666.387 388267.768 50668.609 388271.176 50651.631 388285.589 50636.94 388268.27 50594.91 388216.62 50592.305 388213.306 50587.87 388207.71 50532.58 388146.11 50516.96 388129.27 50485.65 388095 50470.59 388114.43 50442.748 388150.803 50404.519 388123.988 50369.311 388099.292 50397.959 388059.749 50396.26 388058.43 50391.51 388054.72 50381.24 388048.79 50376.24 388045.88 50369.58 388042.53 50353.33 388034.31 50344.65 388029.93 50340.574 388035.175 50339.07 388037.11 50331.72 388041.64 50323.15 388053.49 50310.62 388044.52 50289.138 388029.141 50283.074 388036.928 50265.16 388059.93 50247.801 388082.22 50224.285 388112.416 50197.04 388147.4 50189.326 388142.343 50165.151 388123.635 50099.12 388070.71 50096.13 388068.24 50032.46 388017.29 50041.276 388000 50078.082 387927.817 50104.31 387876.38 50198.73 387691.18 50200.33 387688.1 50205.43 387677.49 50207.397 387661.255 50230.012 387672.932 50241.108 387678.239 50250.55 387682.134 50260.381 387686.012 50268.25 387689.7 50272.678 387680.562 50277.404 387671.636 50282.083 387662.798 50286.049 387665.461 50290.302 387668.446 50321.62 387690.43 50343.23 387705.6 50360.39 387717.65 50366.24 387721.755 50369.67 387717.17 50386.23 387695.34 50400.17 387676.89 50402.12 387674.32 50419.23 387654.97 50418.204 387654.257 50431.955 387638.235 50440.688 387628.062 50466.495 387645.857 50464.388 387647.9 50461.303 387652.302 50465.9 387655.46 50462.84 387659.39 50467.93 387664.63 50491.72 387683.83 50489 387687.27 50475.79 387703.95 50462.63 387720.57 50449.43 387737.24 50446.61 387735.33 50425.97 387764.33 50418.11 387775.37 50417.08 387776.82 50408.67 387788.65 50400.55 387800.06 50392.44 387811.46 50435.02 387827.17 50439.32 387843.91 50439.15 387852.57 50434.97 387865.44 50428.96 387874.39 50425.933 387877.652 50475.41 387945.34 50517.11 387965.36 50525.86 387969.56 50515.79 387985.73 50513.97 387988.65 50515.87 387990.42 50526.162 388000 50534.8 388008.04 50565.06 388036.36 50552.64 388049.91 50566.8 388067.11 50582.09 388085.7 50570.12 388100.86 50585.383 388115.81 50600.43 388130.55 50628.488 388158.168 50626.46 388160.09 50620.25 388161.47 50634.44 388168.26 50653.06 388178.49 50666.75 388188.3 50685.01 388202.46 50698.96 388212.88 50705.05 388218.31 50707.26 388222.05 50706.06 388226.8 50712.33 388224.73 50709.27 388235.44 50692.73 388241.49 50684.28 388244.96 50672.4 388251.79 50660.9 388261.1</posList></LineStringSegment></segments></Curve></curveMember></Ring></exterior></PolygonPatch></patches></Surface></surfaceMembers></MultiSurface>";
          GeometryConverter gc = new GeometryConverter();
    
        Element node = getElement(xml);
        MultiPolygon mp = gc.convertMultiPolygonGeometry(node);
        assertNotNull(mp);
        assertFalse(mp.isEmpty());
    }

    @Test
    public void testGeometryBestemmingsplangebied2008Parsing() throws SAXException, IOException, ParserConfigurationException, TransformerException {
        // 2008bestemmingsplangebied
        String xml = "<Surface srsName=\"urn:ogc:def:crs:EPSG::28992\"><patches><PolygonPatch><exterior><LinearRing><posList>251842.151 560971.892 251842.818 560970.025 251853.361 560931.431 251865.118 560889.547 251872.053 560862.283 251876.918 560844.747 251879.824 560834.095 251890.652 560798.293 251893.863 560790.058 251894.526 560788.358 251899.331 560778.853 251903.859 560771.283 251910.094 560761.92 251919.436 560750.57 251927.769 560741.911 251935.295 560735.744 251942.915 560730.678 251953.636 560725.321 251964.353 560721.361 251977.468 560717.908 251988.279 560715.646 251998.887 560713.984 252003.131 560713.52 252004.954 560696.917 252017.064 560588.14 252019.065 560552.329 252034.571 560552.594 252073.278 560552.522 252090.377 560551.996 252156.508 560552.085 252174.834 560552.211 252257.53 560552.526 252371.983 560552.632 252392.256 560552.682 252399.69 560552.7 252405.66 560631.97 252405.54 560647.36 252401.01 560691.02 252397.61 560729.2 252389.825 560756.904 252420.076 560766.62 252429.974 560771.215 252440.274 560776.708 252446.523 560780.959 252457.975 560789.695 252460.575 560792.192 252464.977 560797.789 252469.178 560802.585 252474.88 560811.179 252479.883 560819.274 252486.288 560831.467 252488.09 560836.665 252489.291 560840.763 252490.694 560844.76 252497.308 560874.649 252503.518 560898.938 252507.223 560909.733 252511.526 560919.728 252514.728 560925.124 252517.13 560929.922 252517.625 560930.63 252518.529 560931.92 252522.432 560938.716 252527.323 560946.043 252528.935 560948.61 252535.537 560957.904 252538.187 560961.019 252543.439 560966.598 252546.438 560969.395 252549.238 560971.594 252553.638 560974.591 252560.739 560978.386 252568.337 560982.181 252578.737 560987.775 252604.535 561001.06 252632.955 561013.861 252637.789 561016.001 252652.909 561021.189 252664.348 561024.339 252676.961 561025.862 252665.965 561055.323 252666.859 561055.687 252714.26 561074.99 252755.62 561091.87 252770.781 561098.058 252782.55 561090.55 252790.09 561087.04 252799.36 561083.91 252824.15 561078.24 252857.97 561071.96 252884.45 561067.65 252903.92 561065.34 252730.372 561277.248 252731.453 561277.851 252721.569 561289.886 252694.642 561323.36 252632.415 561401.687 252597.6 561444.788 252593.463 561449.916 252576.76 561470.623 252553.837 561501.21 252533.07 561529.27 252525.362 561539.113 252504.833 561563.252 252495.088 561573.953 252412.966 561524.384 252315.504 561465.73 252337.83 561424.776 252330.409 561419.929 252186.595 561331.096 251858.516 561128.527 251848.258 561122.194 251853.957 561100.997 251873.689 561019.355 251878.927 560990.304 251869.903 560986.038 251842.151 560971.892</posList></LinearRing></exterior></PolygonPatch></patches></Surface> ";
        GeometryConverter gc = new GeometryConverter();

        Element node = getElement(xml);
        MultiPolygon mp = gc.convertMultiPolygonGeometry(node);
        assertNotNull(mp);
        assertFalse(mp.isEmpty());
    }
}
