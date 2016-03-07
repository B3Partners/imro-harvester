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

import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.entities.HarvestJob;
import nl.geonovum.imro._2012._1.FeatureCollectionIMROType;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Before;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class ProcessorTest {

    public ProcessorTest() {
    }

    private Processor instance = null;
    private HarvestJob job = null;

    @Before
    public void initTests() {
        job = new HarvestJob();

        URL u = this.getClass().getResource("testaaenhunze.html");
        //"https://www.ruimtelijkeplannen.nl/web-roi/index/showManifest?organizationId=aaenhunze&striVersion=STRI2008"
        job.setUrl(u.toString());
        instance = new Processor(Collections.singletonList(job));
    }

    /**
     * Test of getManifest method, of class Processor.
     */
    @Test
    public void testGetManifestFile() {
        try {
            URL expResult = new URL("http://www.gisnet.nl/ruimtelijkeplannen/AaenHunze/manifest_IMRO2012.xml");
            File f = new File(new URL(job.getUrl()).toURI());
            URL result = instance.getManifest(f);
            assertEquals(expResult, result);
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }
    /*
     * Test of getManifest method, of class Processor.
     */

    @Test
    public void testGetManifestUrl() {
        try {
            URL expResult = new URL("http://www.gisnet.nl/ruimtelijkeplannen/AaenHunze/manifest_IMRO2012.xml");
            File f = new File(new URL(job.getUrl()).toURI());
            URL result = instance.getManifest(f);
            assertEquals(expResult, result);
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }

    /**
     * Test of getPlannen method, of class Processor.
     */
    @Test
    public void testGetPlannenManifestV1() {
        try {
            System.out.println("getPlannen");
            URL u = this.getClass().getResource("manifestaaenhunze.xml");
            List<URL> result = instance.getPlannen(u);
            assertEquals(160, result.size());
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }

    /**
     * Test of getPlannen method, of class Processor.
     */
    @Test
    public void testGetPlannenManifestV2() {
        try {
            System.out.println("getPlannen");
            URL u = this.getClass().getResource("v2.0_STRI2012-manifest-voorbeeld.xml");
            List<URL> result = instance.getPlannen(u);
            assertEquals(2, result.size());
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
            System.out.println("parsePlan");
            URL u = this.getClass().getResource("NL.IMRO.9999.vergunning0001-0001.gml");
            Object o = instance.parsePlan(u);
            assertNotNull(o);
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }
}
