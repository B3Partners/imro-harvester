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

import com.vividsolutions.jts.geom.Geometry;
import com.vividsolutions.jts.geom.MultiPolygon;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.JAXBException;
import javax.xml.bind.JAXBIntrospector;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.geonovum.imro._2012._1.FeatureCollectionIMROType;
import nl.geonovum.imro._2012._1.NEN3610IDType;
import org.w3c.dom.Element;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParser {

    protected List<Object> parseGML(Geleideformulier geleideformulier) throws JAXBException, URISyntaxException, MalformedURLException {
        return parseGML(geleideformulier.getGML());
    }

    protected List<Object> parseGML(URL u) throws JAXBException {
        JAXBContext jaxbContext = JAXBContext.newInstance("nl.geonovum.imro._2012._1");

        Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
        JAXBIntrospector insp = jaxbContext.createJAXBIntrospector();
        JAXBElement o = (JAXBElement) jaxbUnmarshaller.unmarshal(u);

        Object value = o.getValue();

        FeatureCollectionIMROType fc = (FeatureCollectionIMROType) value;
        List<Object> bp = processFeatureCollection(fc, insp);
        return bp;
    }

    private List<Object> processFeatureCollection(FeatureCollectionIMROType fc, JAXBIntrospector inspector) {
        List<Object> objs = new ArrayList<Object>();
        List<FeatureCollectionIMROType.FeatureMember> members = fc.getFeatureMember();
        for (FeatureCollectionIMROType.FeatureMember member : members) {
            Object o = member.getAbstractFeature().getValue();

            Object parsed = parseFeatureMember(o);
            if (parsed != null) {
                objs.add(parsed);
            }
        }
        return objs;
    }

    private Object parseFeatureMember(Object o) {
        Object obj = null;
        if (o instanceof nl.geonovum.imro._2012._1.GebiedsaanduidingType) {
        } else if (o instanceof nl.geonovum.imro._2012._1.BestemmingsplangebiedType) {
            obj = parseImro2012Bestemmingsplan(o);
        } else {
        }

        return obj;
    }

    protected Bestemmingsplan parseImro2012Bestemmingsplan(Object o) {
        Bestemmingsplan bp = new Bestemmingsplan();
        nl.geonovum.imro._2012._1.BestemmingsplangebiedType bpgt = (nl.geonovum.imro._2012._1.BestemmingsplangebiedType) o;

        NEN3610IDType id = bpgt.getIdentificatie().getNEN3610ID();
        String identificatie = id.getNamespace() + "." + id.getLokaalID() + "-" + id.getVersie();

        bp.setTypePlan(bpgt.getTypePlan().value());
        bp.setIdentificatie(identificatie);
        try {
            GeometryConverter gc = new GeometryConverter();
            MultiPolygon g = gc.convertMultiPolygonGeometry(bpgt.getGeometrie());
            bp.setGeometrie(g);
            int b = 0;
        } catch (Exception e) {
            int a = 0;
        }
        return bp;
    }

    protected Geometry parseGeometry(Element e) {
        /* URL url = TestData.getResource(this, "states.xml");
         InputStream in = url.openStream();

         GML gml = new GML(Version.GML3);
         SimpleFeatureIterator iter = gml.decodeFeatureIterator(in);

         int count = 0;
         while (iter.hasNext()) {
         SimpleFeature feature = iter.next();
         count++;
         }*/
        return null;
    }

}
