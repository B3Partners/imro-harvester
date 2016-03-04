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
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro.harvester.entities.HarvestJob;
import nl.b3p.imro.stri10.Dossier;
import nl.b3p.imro.stri10.Dossier.Plan;
import nl.b3p.imro.stri10.Manifest;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class Processor {
    private Integer timeout;

    private List<HarvestJob> jobs = new ArrayList<HarvestJob>();

    public Processor(List<HarvestJob> jobs) {
        this(jobs, 30000);
    }

    public Processor(List<HarvestJob> jobs, Integer timeout) {
        this.jobs = jobs;
        this.timeout = timeout;
    }


    public void process(){
    }

    protected URL getManifest(HarvestJob job) throws IOException{
        URL u = new URL(job.getUrl());
        Document doc = Jsoup.parse(u, timeout);
        return getManifest(doc);
    }

    protected URL getManifest(File f ) throws IOException{
        Document doc = Jsoup.parse(f, "UTF-8");
        return getManifest(doc);
    }

    private URL getManifest(Document doc) throws MalformedURLException{
        Elements els = doc.select("a.external");
        Element link = els.first();
        String url = link.attr("href");
        return new URL(url);
    }

    protected List<URL> getPlannen(URL manifest) throws JAXBException, MalformedURLException, URISyntaxException{
        File file = new File(manifest.toURI());
        JAXBContext jaxbContext = JAXBContext.newInstance(Manifest.class);

        Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
        Manifest m = (Manifest) jaxbUnmarshaller.unmarshal(file);
        List<Dossier> dossiers = m.getDossier();
        List<URL> urls = new ArrayList<URL>();
        for (Dossier dossier : dossiers) {
            List<Plan> plannen = dossier.getPlan();
            for (Plan plan : plannen) {
                urls.add(new URL(plan.getGeleideFormulier()));
            }
        }
      //  System.out.println(customer);
        return urls;
    }

}
