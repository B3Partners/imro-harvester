/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

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
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParser2008Test {

    private IMROParser2008 instance = new IMROParser2008();
    public IMROParser2008Test() {
    }

    /**
     * Test of parseGML method, of class IMROParser2008.
     */
    @Test
    public void testParseGML_Geleideformulier() throws Exception {
        System.out.println("parseGML");
        Geleideformulier geleideformulier = null;
        List<Object> expResult = null;
        List<Object> result = instance.parseGML(geleideformulier);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseGML method, of class IMROParser2008.
     */
    @Test
    public void testParseGML_URL() throws Exception {
        System.out.println("parseGML");
        URL u = null;
        List<Object> expResult = null;
        List<Object> result = instance.parseGML(u);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of unmarshalUrl method, of class IMROParser2008.
     */
    @Test
    public void testUnmarshalUrl() throws Exception {
        System.out.println("unmarshalUrl");
        URL u = null;
        Object expResult = null;
        Object result = instance.unmarshalUrl(u);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of processFeatureCollection method, of class IMROParser2008.
     */
    @Test
    public void testProcessFeatureCollection() {
        System.out.println("processFeatureCollection");
        Object fc = null;
        List<Object> expResult = null;
        List<Object> result = instance.processFeatureCollection(fc);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseFeatureMember method, of class IMROParser2008.
     */
    @Test
    public void testParseFeatureMember() {
        System.out.println("parseFeatureMember");
        Object o = null;
        Object expResult = null;
        Object result = instance.parseFeatureMember(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroBestemmingsplan method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBestemmingsplan() {
        System.out.println("parseImroBestemmingsplan");
        Object o = null;
        Bestemmingsplan expResult = null;
        Bestemmingsplan result = instance.parseImroBestemmingsplan(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroDubbelbestemming method, of class IMROParser2008.
     */
    @Test
    public void testParseImroDubbelbestemming() {
        System.out.println("parseImroDubbelbestemming");
        Object o = null;
        Dubbelbestemming expResult = null;
        Dubbelbestemming result = instance.parseImroDubbelbestemming(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroGebiedsaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroGebiedsaanduiding() {
        System.out.println("parseImroGebiedsaanduiding");
        Object o = null;
        Gebiedsaanduiding expResult = null;
        Gebiedsaanduiding result = instance.parseImroGebiedsaanduiding(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroBouwvlak method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBouwvlak() {
        System.out.println("parseImroBouwvlak");
        Object o = null;
        Bouwvlak expResult = null;
        Bouwvlak result = instance.parseImroBouwvlak(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroFunctieaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroFunctieaanduiding() {
        System.out.println("parseImroFunctieaanduiding");
        Object o = null;
        Functieaanduiding expResult = null;
        Functieaanduiding result = instance.parseImroFunctieaanduiding(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroFiguur method, of class IMROParser2008.
     */
    @Test
    public void testParseImroFiguur() {
        System.out.println("parseImroFiguur");
        Object o = null;
        Figuur expResult = null;
        Figuur result = instance.parseImroFiguur(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroBouwaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBouwaanduiding() {
        System.out.println("parseImroBouwaanduiding");
        Object o = null;
        Bouwaanduiding expResult = null;
        Bouwaanduiding result = instance.parseImroBouwaanduiding(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroEnkelbestemming method, of class IMROParser2008.
     */
    @Test
    public void testParseImroEnkelbestemming() {
        System.out.println("parseImroEnkelbestemming");
        Object o = null;
        Enkelbestemming expResult = null;
        Enkelbestemming result = instance.parseImroEnkelbestemming(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of parseImroMaatvoering method, of class IMROParser2008.
     */
    @Test
    public void testParseImroMaatvoering() {
        System.out.println("parseImroMaatvoering");
        Object o = null;
        Maatvoering expResult = null;
        Maatvoering result = instance.parseImroMaatvoering(o);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getIdentificatie method, of class IMROParser2008.
     */
    @Test
    public void testGetIdentificatie() {
        System.out.println("getIdentificatie");
        Object id = null;
        String expResult = "";
        String result = instance.getIdentificatie(id);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    @Test
    public void testParse2008Plan() throws JAXBException{
        System.out.println("testParse2008Plan");
        URL u = this.getClass().getResource("2008.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertNotEquals(218, o.size());

    }
}
