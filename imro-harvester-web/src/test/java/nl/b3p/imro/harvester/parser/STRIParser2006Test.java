/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.net.URL;
import java.util.Collections;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.processing.HarvesterInitializer;
import nl.b3p.imro.harvester.processing.StatusReport;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class STRIParser2006Test {

    private STRIParser2006 instance;
    private StatusReport report = new StatusReport();
    public STRIParser2006Test() throws JAXBException {
        instance = new STRIParser2006();
        HarvesterInitializer.initPlantypes();
    }

    /**
     * Test of getGeleideformulierURLSFromManifest method, of class STRIParser2006.
     */
    @Test
    public void testGetGeleideformulierURLSFromManifest() throws Exception {
      System.out.println("getGeleideformulierURLSFromManifest");
        URL u = this.getClass().getResource("manifest2006.xml");
        List<Geleideformulier> result = instance.getGeleideformulierURLSFromManifest(u,report);
        assertEquals(1, result.size());
        assertEquals(new URL("http://ro.reimerswaal.nl/test/NL.IMRO.07030000BTOPBP2H-/g_NL.IMRO.07030000BTOPBP2H-.xml"), result.get(0));
    }

    /**
     * Test of retrieveGeleideformulieren method, of class STRIParser2006.
     */
    @Test
    public void testRetrieveGeleideformulieren() throws Exception {
         System.out.println("retrieveGeleideformulieren");
        URL u = this.getClass().getResource("geleideformulier2006.xml");
   //     URL u = this.getClass().getResource("manifest2008.xml");
        List<Geleideformulier> result = instance.getGeleideformulierURLSFromManifest(u, report);
        assertEquals(1, result.size());
        Geleideformulier form = result.get(0);

        assertEquals("kern s heer abtskerke",form.getNaam());
        assertEquals("gemeentelijk plan; bestemmingsplan artikel 10",form.getType());
        assertEquals("vastgesteld",form.getStatus());
        assertEquals("2007-06-07T00:00:00+02:00",form.getDatum());
        assertEquals("IMRO2006",form.getVersie());
        assertEquals(6, form.getBijlages().size());
    }

}
