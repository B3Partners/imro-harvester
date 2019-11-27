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
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.persistence.EntityManager;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.entities.HarvestJob;
import nl.b3p.imro.harvester.entities.imro.Besluitgebied;
import nl.b3p.imro.harvester.entities.imro.Besluitsubvlak;
import nl.b3p.imro.harvester.entities.imro.Besluitvlak;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.parser.Geleideformulier;
import nl.b3p.imro.harvester.parser.STRIParser2012;
import org.apache.log4j.ConsoleAppender;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.PatternLayout;
import org.jdom2.JDOMException;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Before;
import org.mockito.Mockito;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class ProcessorTest {

    public ProcessorTest() {
        
        Logger root = Logger.getRootLogger();
        root.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
        Logger.getLogger("org.apache.http").setLevel(Level.OFF);
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
        HarvesterInitializer.initPlantypes();

    }

    @Test
    public void testGetManifestUrlScraper() throws JAXBException, JDOMException, IOException {
        job = new HarvestJob();
        job.setType(HarvestJob.HarvestJobType.RUIMTELIJKEPLANNENSCRAPER);
        job.setUrl("https://www.ruimtelijkeplannen.nl/web-roi/index/showManifest?organizationId=zaltbommel&striVersion=STRI2008");
        instance = new Processor(Collections.singletonList(job), downloadfolder);
        URL u = instance.getManifestURL(job);
        assertEquals(new URL("https://digitaleplannen.nl/0297/manifest_STRI2012_0297.xml"), u);
    }

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
        List<Geleideformulier> forms = parser.retrieveGeleideformulieren(Collections.singletonList(u), new StatusReport());
        assertEquals(1, forms.size());
        Geleideformulier form = forms.get(0);
        instance.downloadFiles(form);
        assertEquals(16, form.getBijlages().size());
        assertTrue(realDir.exists());
        assertEquals(16, realDir.listFiles().length);
    }

   //@Test
    public void testStationsPlein() throws JAXBException, JDOMException {
        job = new HarvestJob();
        job.setUrl("http://files.b3p.nl/imroharvester/manifest_station.xml");
        instance = new Processor(Collections.singletonList(job), downloadfolder);
        instance.process();
    }

    @Test
    public void testPostprocessBP() {
        System.out.println("postprocess");
        Bestemmingsplan bp = new Bestemmingsplan();
        bp.setIdentificatie("16");
        //bp.setId(16);
        Enkelbestemming eb = new Enkelbestemming();
        Figuur f = new Figuur();
        List<Object> planObjecten = new ArrayList<Object>();
        planObjecten.add(bp);
        planObjecten.add(eb);
        planObjecten.add(f);
        assertNull(eb.getBestemmingsplan());
        EntityManager em = Mockito.mock(EntityManager.class);
        instance.postprocess(planObjecten, em);
        assertNotNull(eb.getBestemmingsplan());
        assertEquals("16", eb.getBestemmingsplan().getIdentificatie());
        assertEquals("16", f.getBestemmingsplan().getIdentificatie());

    }

    @Test
    public void testPostprocessOV1() {
        System.out.println("postprocess");
        Besluitgebied bg = new Besluitgebied();
        bg.setIdentificatie("16");
        Besluitvlak bv = new Besluitvlak();
        List<Object> planObjecten = new ArrayList<Object>();
        planObjecten.add(bg);
        planObjecten.add(bv);
        assertNull(bv.getBesluitgebied());
        EntityManager em = Mockito.mock(EntityManager.class);
        instance.postprocess(planObjecten, em);
        assertNotNull(bv.getBesluitgebied());
        assertEquals("16", bv.getBesluitgebied().getIdentificatie());
    }

    @Test
    public void testPostprocessOV2() {
        System.out.println("postprocess");
        Besluitvlak bv = new Besluitvlak();
        List<Object> planObjecten = new ArrayList<Object>();
        planObjecten.add(bv);
        assertNull(bv.getBesluitgebied());
        EntityManager em = Mockito.mock(EntityManager.class);
        instance.postprocess(planObjecten, em);
        assertNull(bv.getBesluitgebied());

    }
    
    
    @Test
    public void testPostprocessOV3() {
        System.out.println("postprocess");
        Besluitgebied bg = new Besluitgebied();
        bg.setIdentificatie("16");
        Besluitsubvlak bv = new Besluitsubvlak();
        List<Object> planObjecten = new ArrayList<Object>();
        planObjecten.add(bg);
        planObjecten.add(bv);
        assertNull(bv.getBesluitgebied());
        EntityManager em = Mockito.mock(EntityManager.class);
        instance.postprocess(planObjecten, em);
        assertNotNull(bv.getBesluitgebied());
        assertEquals("16", bv.getBesluitgebied().getIdentificatie());
    }


    @Test
    public void testGetRoTypeBP() {
        System.out.println("getRoType");
        List<Object> planObjecten = new ArrayList<Object>();
        planObjecten.add(new Bestemmingsplan());
        planObjecten.add(new Enkelbestemming());

        Processor.PlanType expResult = Processor.PlanType.BESTEMMINGSPLANGEBIED;
        Processor.PlanType result = instance.getPlanType(planObjecten);
        assertEquals(expResult, result);
    }

    @Test
    public void testGetRoTypeOmgevingsvergunning() {
        System.out.println("getRoType");
        List<Object> planObjecten = new ArrayList<Object>();
        planObjecten.add(new Besluitvlak());
        planObjecten.add(new Besluitgebied());

        Processor.PlanType expResult = Processor.PlanType.OMGEVINGSVERGUNNING;
        Processor.PlanType result = instance.getPlanType(planObjecten);
        assertEquals(expResult, result);
    }

    @Test
    public void testget2008and2012GeleideformulierenFrom2012Manifest() throws IOException, JDOMException, JAXBException, URISyntaxException {
        final URL inputXmlFullPath = this.getClass().getResource("manifest2012_middelburg.xml");

        List<Geleideformulier> forms = instance.getGeleideformulierenFromManifestURL(inputXmlFullPath, new StatusReport());
        assertEquals(2, forms.size());
        assertEquals(new URL("http://ro.middelburg.nl/70BB02BE-C637-4335-9CE4-59D3E447D8AC/NL.IMRO.0687.BPMOR-VW02.gml"), forms.get(0).getGML());
        assertEquals(new URL("http://files.b3p.nl/imroharvester/1.txt"), forms.get(1).getGML());
    }
}
