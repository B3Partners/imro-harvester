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
import nl.b3p.imro.harvester.parser.Geleideformulier;
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
    private File downloadfolder = null;

    @Before
    public void initTests() throws MalformedURLException, JAXBException {
        job = new HarvestJob();
        downloadfolder = new File("target");

        URL u = new URL("http://files.b3p.nl/imroharvester/manifest.xml");
        //URL u = this.getClass().getResource("testaaenhunze.html");
        //"https://www.ruimtelijkeplannen.nl/web-roi/index/showManifest?organizationId=aaenhunze&striVersion=STRI2008"
        job.setUrl(u.toString());
        instance = new Processor(Collections.singletonList(job),downloadfolder);

    }

    @Test
    public void testRun() throws JAXBException {
        job = new HarvestJob();
        job.setUrl("https://www.ruimtelijkeplannen.nl/web-roi/index/showManifest?organizationId=zaltbommel&striVersion=STRI2008");
        instance = new Processor(Collections.singletonList(job),downloadfolder);
        instance.process();
    }

    /*
     * Test of getManifest method, of class Processor.
     */
    @Test
    public void testGetManifestUrl() {
        try {
            URL expResult = new URL("http://files.b3p.nl/imroharvester/manifest.xml");
            URL result = instance.getManifest(job);
            assertEquals(expResult, result);
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }

    @Test
    public void testParseGeleideformulieren() {
        try {
            URL expResult = new URL("http://files.b3p.nl/imroharvester/NL.IMRO.0297.BGBBP20140020-OW01.gml");
            List<Geleideformulier> result = instance.retrieveGeleideformulieren(Collections.singletonList(new URL("http://files.b3p.nl/imroharvester/g_NL.IMRO.0297.BGBBP20140020-OW01.xml")));

            assertEquals(1, result.size());
            assertEquals(expResult, result.get(0).getGML());
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }

    @Test
    public void testParseGeleideformulier() throws MalformedURLException, JAXBException, URISyntaxException, IOException{
        URL u = this.getClass().getResource("geleideformulier.xml"); //new URL("http://ruimtelijkeplannen.zaltbommel.nl/NL.IMRO.0297.BGBBP20140020-VS01/g_NL.IMRO.0297.BGBBP20140020-VS01.xml");//
        File realDir = new File(new File( downloadfolder.toURI()), "NL.IMRO.0297.BGBBP20140020-OW01");
        List<Geleideformulier> forms = instance.retrieveGeleideformulieren(Collections.singletonList(u));
        assertEquals (1,forms.size());
        Geleideformulier form = forms.get(0);
        instance.downloadFiles(form);
        assertEquals(16, form.getBijlages().size());
        assertTrue(realDir.exists());
        assertEquals(16, realDir.listFiles().length);
    }

    /**
     * Test of getPlannen method, of class Processor.
     */
    @Test
    public void testGetPlannenManifestSTRItV1() {
        try {
            System.out.println("testGetPlannenManifestV1");
            // URL u = this.getClass().getResource("manifestaaenhunze.xml");
            List<URL> result = instance.getGeleideformulierURLSFromManifest(new URL(job.getUrl()));
            assertEquals(1, result.size());
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }
    }

    /**
     * Test of getPlannen method, of class Processor.
     */
    //@Test
    public void testGetPlannenManifestV2() {
        try {
            fail("Not yet implemented");
            System.out.println("testGetPlannenManifestV2");
            URL u = this.getClass().getResource("v2.0_STRI2012-manifest-voorbeeld.xml");
            List<URL> result = instance.getGeleideformulierURLSFromManifest(u);
            assertEquals(2, result.size());
        } catch (Exception e) {
            fail("Exception occured: " + e.getLocalizedMessage());
        }

    }

//    @Test
    public void testStationsPlein() throws JAXBException {
        job = new HarvestJob();
        job.setUrl("http://files.b3p.nl/imroharvester/manifest_station.xml");
        instance = new Processor(Collections.singletonList(job),downloadfolder);
        instance.process();
    }

}
