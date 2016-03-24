/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
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

        List<Object> result = instance.parseGML(geleideformulier);
        assertEquals(8, result.size());
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
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        Gebiedsaanduiding db = null;
        for (Object obj : o) {
            if (obj instanceof Gebiedsaanduiding) {
                db = (Gebiedsaanduiding) obj;
            }
        }
        assertNotNull(db);
        assertEquals("NL.IMRO.0297.GP2308954338-00", db.getIdentificatie());
        assertEquals("gebiedsaanduiding", db.getTypePlanObject());
        assertEquals("overige zone - accessen",db.getNaam());
        assertEquals("overige zone",db.getGebiedsaanduidinggroep());
        assertEquals("2.3.2",db.getArtikelnummer());
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
        assertEquals("Waarde - Nieuwe Hollandse Waterlinie",db.getNaam());
        assertEquals("waarde",db.getBestemmingshoofdgroep());
        assertEquals("2",db.getArtikelnummer());
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseBestemmingsplanInhoud() throws JAXBException {
        System.out.println("testParsePlanInhoudBestemmingsplan");
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        Bestemmingsplan bp = null;
        for (Object obj : o) {
            if (obj instanceof Bestemmingsplan) {
                bp = (Bestemmingsplan) obj;
            }
        }
        assertNotNull(bp);
        assertEquals("bestemmingsplan", bp.getTypePlan());
        assertEquals("NL.IMRO.0297.BGBBP20140020-OW01", bp.getIdentificatie());
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
