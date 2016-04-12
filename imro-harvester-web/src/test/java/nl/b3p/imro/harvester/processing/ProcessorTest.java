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
import nl.b3p.imro.harvester.parser.STRIParser2012;
import org.jdom2.JDOMException;
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
        job.setType(HarvestJob.HarvestJobType.DIRECT);
        //URL u = this.getClass().getResource("testaaenhunze.html");
        //"https://www.ruimtelijkeplannen.nl/web-roi/index/showManifest?organizationId=aaenhunze&striVersion=STRI2008"
        job.setUrl(u.toString());
        instance = new Processor(Collections.singletonList(job), downloadfolder);

    }

    @Test 
    public void testGetManifestUrlScraper() throws JAXBException, JDOMException, IOException {
        job = new HarvestJob();
        job.setType(HarvestJob.HarvestJobType.RUIMTELIJKEPLANNENSCRAPER);
        job.setUrl("https://www.ruimtelijkeplannen.nl/web-roi/index/showManifest?organizationId=zaltbommel&striVersion=STRI2008");
        instance = new Processor(Collections.singletonList(job), downloadfolder);
        URL u = instance.getManifestURL(job);
        assertEquals(new URL("http://ruimtelijkeplannen.zaltbommel.nl/manifest.xml"), u);
    }

    /*
     * Test of getManifestURL method, of class Processor.
     */
    @Test
    public void testGetManifestUrlDirect() throws MalformedURLException, IOException {
        URL expResult = new URL("http://files.b3p.nl/imroharvester/manifest.xml");
        URL result = instance.getManifestURL(job);
        assertEquals(expResult, result);
    }

    @Test
    public void testDownloadFiles() throws MalformedURLException, JAXBException, URISyntaxException, IOException {
        URL u = this.getClass().getResource("geleideformulier2012.xml"); //new URL("http://ruimtelijkeplannen.zaltbommel.nl/NL.IMRO.0297.BGBBP20140020-VS01/g_NL.IMRO.0297.BGBBP20140020-VS01.xml");//
        File realDir = new File(new File(downloadfolder.toURI()), "NL.IMRO.0297.BGBBP20140020-OW01");
        STRIParser2012 parser = new STRIParser2012();
        List<Geleideformulier> forms = parser.retrieveGeleideformulieren(Collections.singletonList(u));
        assertEquals(1, forms.size());
        Geleideformulier form = forms.get(0);
        instance.downloadFiles(form);
        assertEquals(16, form.getBijlages().size());
        assertTrue(realDir.exists());
        assertEquals(16, realDir.listFiles().length);
    }

    @Test
    public void testStationsPlein() throws JAXBException, JDOMException {
        job = new HarvestJob();
        job.setUrl("http://files.b3p.nl/imroharvester/manifest_station.xml");
        instance = new Processor(Collections.singletonList(job), downloadfolder);
        instance.process();
    }

}
