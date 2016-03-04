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

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import nl.b3p.imro.harvester.entities.HarvestJob;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Before;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class ProcesserTest {

    public ProcesserTest() {
    }

    private Processer instance = null;
    private HarvestJob job = null;

    @Before
    public void initTests(){
        job = new HarvestJob();

        URL u = this.getClass().getResource("testaaenhunze.html");
        //"https://www.ruimtelijkeplannen.nl/web-roi/index/showManifest?organizationId=aaenhunze&striVersion=STRI2008"
        job.setUrl(u.toString());
        instance = new Processer(Collections.singletonList(job));
    }


    /**
     * Test of getManifest method, of class Processer.
     */
    @Test
    public void testGetManifest() throws MalformedURLException {
        URL expResult = new URL("http://www.gisnet.nl/ruimtelijkeplannen/AaenHunze/manifest_IMRO2012.xml");
        URL result = instance.getManifest(job);
        assertEquals(expResult, result);
    }

    /**
     * Test of getPlannen method, of class Processer.
     */
    @Test
    public void testGetPlannen() {
        System.out.println("getPlannen");
        URL u = this.getClass().getResource("manifestaaenhunze.xml");
        List<URL> result = instance.getPlannen(u);
        assertEquals(160, result.size());
    }

}
