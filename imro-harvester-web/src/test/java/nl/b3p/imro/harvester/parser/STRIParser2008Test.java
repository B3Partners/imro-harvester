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
package nl.b3p.imro.harvester.parser;

import java.net.URL;
import java.util.Collections;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.processing.HarvesterInitializer;
import nl.b3p.imro.harvester.processing.StatusReport;
import org.apache.log4j.ConsoleAppender;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.PatternLayout;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.BeforeClass;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class STRIParser2008Test {

    private StatusReport report = new StatusReport();
    private static STRIParser2008 instance;
    public STRIParser2008Test() {
        
        Logger root = Logger.getRootLogger();
        root.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
        Logger.getLogger("org.apache.http").setLevel(Level.OFF);
    }

    @BeforeClass
    public static void init() throws JAXBException{
        HarvesterInitializer.initPlantypes();
        instance = new STRIParser2008();
    }

    /**
     * Test of getGeleideformulierURLSFromManifest method, of class STRIParser2008.
     */
    @Test
    public void testGetGeleideformulierURLSFromManifest() throws Exception {
        System.out.println("getGeleideformulierURLSFromManifest");
        URL u = this.getClass().getResource("manifest2008.xml");
        List<URL> result = instance.getGeleideformulierURLSFromManifest(u);
        assertEquals(1, result.size());
        assertEquals(new URL("http://www.durperdam.nl/ro/BP0013/g_NL.IMRO.1234.BP0013-0001.xml"), result.get(0));
        
    }

    /**
     * Test of retrieveGeleideformulieren method, of class STRIParser2008.
     */
    @Test
    public void testRetrieveGeleideformulieren() throws Exception {
        System.out.println("retrieveGeleideformulieren");
        URL u = this.getClass().getResource("geleideformulier2008.xml");
   //     URL u = this.getClass().getResource("manifest2008.xml");
        List<URL> geleideformulieren = Collections.singletonList(u);
        List<Geleideformulier> result = instance.retrieveGeleideformulieren(geleideformulieren, report);
        assertEquals(1, result.size());
        Geleideformulier form = result.get(0);

        assertEquals("Mortiere",form.getNaam());
        assertEquals("bestemmingsplan",form.getType());
        assertEquals("vastgesteld",form.getStatus());
        assertEquals("2014-07-07T00:00:00",form.getDatum());
        assertEquals("IMRO2008",form.getVersie());
        assertEquals(86, form.getBijlages().size());
    }

    @Test
    public void testGetGeleideformulierURLSFromGeleideformulier() throws Exception {
        System.out.println("retrieveGeleideformulieren");
        URL u = this.getClass().getResource("geleideformulier2008.xml");
        List<URL> geleideformulieren = Collections.singletonList(u);
        List<Geleideformulier> result = instance.retrieveGeleideformulieren(geleideformulieren, report);
        assertEquals(1, result.size());
        Geleideformulier form = result.get(0);

        assertEquals("Mortiere",form.getNaam());
        assertEquals("bestemmingsplan",form.getType());
        assertEquals("vastgesteld",form.getStatus());
        assertEquals("2014-07-07T00:00:00",form.getDatum());
        assertEquals("IMRO2008",form.getVersie());
        assertEquals(86, form.getBijlages().size());
    }

}
