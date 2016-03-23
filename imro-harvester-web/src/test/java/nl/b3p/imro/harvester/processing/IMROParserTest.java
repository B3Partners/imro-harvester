/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import java.net.URL;
import java.util.List;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
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
    public void beforeTest(){
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
        assertEquals(7, result.size());
    }

    /**
     * Test of parseGML method, of class IMROParser.
     */
    @Test
    public void testParseGML_URL()  {
        try {
            System.out.println("testParseGML_URL");
            URL u = null;
            IMROParser instance = new IMROParser();
            List<Object> result = instance.parseGML(new URL("http://files.b3p.nl/imroharvester/NL.IMRO.0297.BGBBP20140020-OW01.gml"));
            assertEquals(7, result.size());
        } catch (Exception ex) {
            fail("Exception occured " +ex.getLocalizedMessage());
        }
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParsePlanInhoudBestemmingsplan() {
        try {
            System.out.println("testParsePlanInhoudBestemmingsplan");
            URL u = this.getClass().getResource("2012.gml");
            List<Object> o = instance.parseGML(u);
            assertNotNull(o);
            Bestemmingsplan bp = null;
            for (Object obj : o) {
                if(obj instanceof Bestemmingsplan){
                    bp = (Bestemmingsplan)obj;
                }
            }
            assertNotNull(bp);
            assertEquals("bestemmingsplan", bp.getTypePlan());
            assertEquals("NL.IMRO.0297.BGBBP20140020-OW01", bp.getIdentificatie());
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }
    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParsePlan() {
        try {
            System.out.println("testParsePlan");
            URL u = this.getClass().getResource("2012.gml");
            List<Object> o = instance.parseGML(u);
            assertNotNull(o);
            assertNotEquals(0, o.size());
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }


}
