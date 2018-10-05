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

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro.harvester.processing.StatusReport;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.impl.client.LaxRedirectStrategy;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public interface STRIParser {

    public static final Log log = LogFactory.getLog(STRIParser.class);

    List<URL> getGeleideformulierURLSFromManifest(URL manifestURL) throws JAXBException, MalformedURLException;

    List<Geleideformulier> retrieveGeleideformulieren(List<URL> geleideformulieren, StatusReport report) throws MalformedURLException, JAXBException;

    default public Object retrieveXMLObjectFromURL(URL url, Unmarshaller unmarshaller) throws IOException, JAXBException, URISyntaxException {
        HttpClient client = HttpClientBuilder.create().setRedirectStrategy(new LaxRedirectStrategy()).build();

        HttpGet httpGet = new HttpGet(url.toURI());
        HttpResponse response = client.execute(httpGet);

        int statuscode = response.getStatusLine().getStatusCode();

        if (statuscode >= 200 && statuscode <= 299) {
            Object xmlObject = unmarshaller.unmarshal(response.getEntity().getContent());
            return xmlObject;
        } else {
            String statusLine = response.getStatusLine().getReasonPhrase();
            throw new IOException("Cannot retrieve xmlobject: " + statuscode  + " - " + statusLine);
        }
    }
}