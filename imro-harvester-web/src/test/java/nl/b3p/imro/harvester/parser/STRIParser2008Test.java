/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.net.URL;
import java.util.Collections;
import java.util.List;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class STRIParser2008Test {

    public STRIParser2008Test() {
    }

    /**
     * Test of getGeleideformulierURLSFromManifest method, of class STRIParser2008.
     */
    @Test
    public void testGetGeleideformulierURLSFromManifest() throws Exception {
        System.out.println("getGeleideformulierURLSFromManifest");
        URL u = this.getClass().getResource("manifest2008.xml");
        STRIParser2008 instance = new STRIParser2008();
        List<URL> result = instance.getGeleideformulierURLSFromManifest(u);
        assertEquals(1, result.size());
        assertEquals(u, result.get(0));
        // TODO review the generated test code and remove the default call to fail.
        
    }

    /**
     * Test of retrieveGeleideformulieren method, of class STRIParser2008.
     */
    @Test
    public void testRetrieveGeleideformulieren() throws Exception {
        System.out.println("retrieveGeleideformulieren");
        URL u = this.getClass().getResource("manifest2008.xml");
        List<URL> geleideformulieren = Collections.singletonList(u);
        STRIParser2008 instance = new STRIParser2008();
        List<Geleideformulier> result = instance.retrieveGeleideformulieren(geleideformulieren);
        assertEquals(1, result.size());
        Geleideformulier form = result.get(0);

        assertEquals("Bestemmingsplan Rengerswetering",form.getNaam());
        assertEquals("bestemmingsplan",form.getType());
        assertEquals("ontwerp",form.getStatus());
        assertEquals("2008-07-01T00:00:00.000+02:00",form.getDatum());
        assertEquals("2008",form.getVersie());
        assertEquals(5, form.getBijlages().size());
    }

}
