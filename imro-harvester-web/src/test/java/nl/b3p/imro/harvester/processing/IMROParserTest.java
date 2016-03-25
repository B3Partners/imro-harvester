/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import com.vividsolutions.jts.geom.MultiPolygon;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Before;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParserTest {

    protected IMROParser instance;

    public IMROParserTest() {

    }

    @Before
    public void beforeTest() throws JAXBException {
        instance = new IMROParser();
    }

    /**
     * Test of parseGML method, of class IMROParser.
     */
    @Test
    public void testParseGML_Geleideformulier() throws Exception {
        System.out.println("parseGML");

        Geleideformulier geleideformulier = new Geleideformulier();
        geleideformulier.setBasisURL("http://files.b3p.nl/imroharvester/");
        geleideformulier.setIdentificatie("NL.IMRO.0297.BGBBP20140020-OW01");
        geleideformulier.setImro("NL.IMRO.0297.BGBBP20140020-OW01.gml");

        List<Object> result = instance.parseGML(geleideformulier);
        assertEquals(8, result.size());
    }

    //@Test
    public void testStationsPleinZuidOost() throws JAXBException {
        System.out.println("testParsePlanInhoudGebiedsaanduiding");
        URL u = this.getClass().getResource("stationspleinzuidoost.gml");
        List<Object> o = instance.parseGML(u);

        for (Object o1 : o) {
            if(o1 instanceof Bestemmingsplan){
                Bestemmingsplan b = (Bestemmingsplan)o1;
                MultiPolygon mp = b.getGeometrie();
                assertTrue(mp.isValid());
                assertTrue(mp instanceof MultiPolygon);
                assertFalse(mp.isEmpty());
                break;
            }

        }
      //  assertEquals(81, o.size());
    }

    @Test
    public void testStationsomgevingZuidWest() throws JAXBException {
        System.out.println("testStationsomgevingZuidWest");
        URL u = this.getClass().getResource("NL.IMRO.0664.BPBS03-ON99.gml");
        List<Object> o = instance.parseGML(u);


        assertEquals(47, o.size());
    }

    /**
     * Test of parseGML method, of class IMROParser.
     */
    @Test
    public void testParseGML_URL() throws JAXBException, MalformedURLException {
        System.out.println("testParseGML_URL");
        URL u = null;
        List<Object> result = instance.parseGML(new URL("http://files.b3p.nl/imroharvester/NL.IMRO.0297.BGBBP20140020-OW01.gml"));
        assertEquals(8, result.size());
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseGebiedsaanduiding() throws JAXBException {
        System.out.println("testParsePlanInhoudGebiedsaanduiding");
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        Gebiedsaanduiding ga = null;
        for (Object obj : o) {
            if (obj instanceof Gebiedsaanduiding) {
                ga = (Gebiedsaanduiding) obj;
                assertNotNull(ga);
                assertNotNull(ga.getGeometrie());
            }
        }
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseGebiedsaanduidingInhoud() throws JAXBException {
        System.out.println("testParseGebiedsaanduidingInhoud");
        URL u = this.getClass().getResource("gebiedsaanduiding.gml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Gebiedsaanduiding ga = instance.parseImro2012Gebiedsaanduiding(gba);

        assertNotNull(ga);
        assertEquals("NL.IMRO.0297.GP2308954338-00", ga.getIdentificatie());
        assertEquals("gebiedsaanduiding", ga.getTypePlanObject());
        assertEquals("overige zone - accessen", ga.getNaam());
        assertEquals("overige zone", ga.getGebiedsaanduidinggroep());
        assertEquals("2.3.2", ga.getArtikelnummer());
    }

    @Test
    public void testParseDubbelbestemmingInhoud() throws JAXBException {
        System.out.println("testParseDubbelbestemmingInhoud");
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        Dubbelbestemming db = null;
        for (Object obj : o) {
            if (obj instanceof Dubbelbestemming) {
                db = (Dubbelbestemming) obj;
            }
        }
        assertNotNull(db);
        assertEquals("NL.IMRO.0297.DP6313603771-00", db.getIdentificatie());
        assertEquals("dubbelbestemming", db.getTypePlanObject());
        assertEquals("Waarde - Nieuwe Hollandse Waterlinie", db.getNaam());
        assertEquals("waarde", db.getBestemmingshoofdgroep());
        assertEquals("2", db.getArtikelnummer());
    }

    @Test
    public void testParseEnkelbestemmingInhoud() throws JAXBException {
        System.out.println("testParseEnkelbestemmingInhoud");
        URL u = this.getClass().getResource("enkelbestemming.gml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Enkelbestemming eb = instance.parseImro2012Enkelbestemming(gba);

        assertNotNull(eb);
        assertEquals("NL.IMRO.0664.EP3262265634-00", eb.getIdentificatie());
        assertEquals("enkelbestemming", eb.getTypePlanObject());
        assertEquals("Tuin", eb.getNaam());
        assertEquals("tuin", eb.getBestemmingshoofdgroep());
        assertEquals("3", eb.getArtikelnummer());
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseBestemmingsplanInhoud() throws JAXBException {
        System.out.println("testParsePlanInhoudBestemmingsplan");

        URL u = this.getClass().getResource("bestemmingsplangebied.gml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bestemmingsplan bp = instance.parseImro2012Bestemmingsplan(gba);

        assertNotNull(bp);
        assertEquals("bestemmingsplan", bp.getTypePlan());
        assertEquals("NL.IMRO.0297.BGBBP20140020-OW01", bp.getIdentificatie());
        assertEquals("gemeentelijke overheid", bp.getBeleidsmatigeVerantwoordelijkeOverheid());
        assertEquals("gemeente Zaltbommel", bp.getNaamOverheid());
        assertEquals("0297", bp.getOverheidsCode());
        assertEquals("Buitengebied Parapluplan Nieuwe Hollandse Waterlinie", bp.getNaam());
        assertEquals("ontwerp", bp.getPlanstatusInfo());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        assertEquals("2015-05-19", sdf.format(bp.getPlanstatusDatum()));

    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParsePlan() throws JAXBException {
        System.out.println("testParsePlan");
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertNotEquals(0, o.size());
    }
}
