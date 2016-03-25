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

import com.vividsolutions.jts.geom.MultiPolygon;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import nl.b3p.imro._2012._1.BestemmingsvlakPropertyType;
import nl.b3p.imro._2012._1.BestemmingsvlakType;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import nl.b3p.imro._2012._1.FeatureCollectionIMROType;
import nl.b3p.imro._2012._1.NEN3610IDType;
import nl.b3p.imro._2012._1.WaardeEnTypePropertyType;
import nl.b3p.imro._2012._1.WaardeEnTypeType;
import nl.b3p.imro.harvester.entities.imro.Bouwvlak;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import nl.b3p.imro.harvester.entities.imro.WaardeEnType;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParser {
    protected final static Log log = LogFactory.getLog(IMROParser.class);
    private static GeometryConverter gc;
    private JAXBContext context20121;

    public IMROParser() throws JAXBException{
        context20121 = JAXBContext.newInstance("nl.b3p.imro._2012._1");
        gc = new GeometryConverter();
    }


    protected List<Object> parseGML(Geleideformulier geleideformulier) throws JAXBException, URISyntaxException, MalformedURLException {
        return parseGML(geleideformulier.getGML());
    }

    protected List<Object> parseGML(URL u) throws JAXBException {
        Object value = unmarshalUrl(u);

        FeatureCollectionIMROType fc = (FeatureCollectionIMROType) value;
        List<Object> bp = processFeatureCollection(fc);
        return bp;
    }

    protected Object unmarshalUrl(URL u) throws JAXBException{
        Unmarshaller jaxbUnmarshaller = context20121.createUnmarshaller();
        JAXBElement o = (JAXBElement) jaxbUnmarshaller.unmarshal(u);

        Object value = o.getValue();
        
        return value;
    }

    protected List<Object> processFeatureCollection(FeatureCollectionIMROType fc) {
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

    protected Object parseFeatureMember(Object o) {
        Object obj = null;
        if (o instanceof nl.b3p.imro._2012._1.GebiedsaanduidingType) {
            obj = parseImro2012Gebiedsaanduiding(o);
        } else if (o instanceof nl.b3p.imro._2012._1.BestemmingsplangebiedType) {
            obj = parseImro2012Bestemmingsplan(o);
        } else if(o instanceof nl.b3p.imro._2012._1.DubbelbestemmingType){
            obj = parseImro2012Dubbelbestemming(o);
        }else if(o instanceof nl.b3p.imro._2012._1.EnkelbestemmingType) {
            obj = parseImro2012Enkelbestemming(o);
        }else if (o instanceof nl.b3p.imro._2012._1.MaatvoeringType){
            obj = parseImro2012Maatvoering(o);
        } else if(o instanceof nl.b3p.imro._2012._1.BouwvlakType){
            obj = parseImro2012Bouwvlak(o);
        }else{
            log.debug("Unknown type of featuremember when parsing. Class encountered: " + o.getClass().toString());
        }

        return obj;
    }

    protected Bestemmingsplan parseImro2012Bestemmingsplan(Object o) {
        Bestemmingsplan bp = new Bestemmingsplan();
        nl.b3p.imro._2012._1.BestemmingsplangebiedType bpgt = (nl.b3p.imro._2012._1.BestemmingsplangebiedType) o;

        String identificatie = getIdentificatie(bpgt.getIdentificatie().getNEN3610ID());
        bp.setTypePlan(bpgt.getTypePlan().value());
        bp.setIdentificatie(identificatie);
        bp.setBeleidsmatigeVerantwoordelijkeOverheid(bpgt.getBeleidsmatigVerantwoordelijkeOverheid().value());
        bp.setBesluitnummer(bpgt.getBesluitnummer());
        bp.setNaam(bpgt.getNaam().getValue());
        bp.setNaamOverheid(bpgt.getNaamOverheid().get(0));
        bp.setOverheidsCode(bpgt.getOverheidsCode());
        bp.setPlanstatusInfo(bpgt.getPlanstatusInfo().getPlanstatusEnDatum().getPlanstatus().value());
        bp.setPlanstatusDatum(new Date(bpgt.getPlanstatusInfo().getPlanstatusEnDatum().getDatum().getTimeInMillis()));
        bp.setTypePlan(bpgt.getTypePlan().value());
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(bpgt.getGeometrie());
            bp.setGeometrie(g);
        } catch (Exception e) {
        }
        return bp;
    }

    protected Dubbelbestemming parseImro2012Dubbelbestemming(Object o){
        Dubbelbestemming db = new Dubbelbestemming();
        nl.b3p.imro._2012._1.DubbelbestemmingType dbt = (nl.b3p.imro._2012._1.DubbelbestemmingType) o;
        String identificatie = getIdentificatie(dbt.getIdentificatie().getNEN3610ID());


        db.setArtikelnummer(dbt.getArtikelnummer());
        db.setBestemmingshoofdgroep(dbt.getBestemmingshoofdgroep().value());
        db.setIdentificatie(identificatie);
        db.setNaam(dbt.getNaam().getValue());
        db.setTypePlanObject(dbt.getTypePlanobject().value());
        db.setVerwijzing(dbt.getVerwijzingNaarTekstInfo().getTekstReferentieBP().getVerwijzingNaarTekst());
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(dbt.getGeometrie());
            db.setGeometrie(g);
        } catch (Exception e) {
        }

        return db;
    }

    protected Gebiedsaanduiding parseImro2012Gebiedsaanduiding(Object o) {
        Gebiedsaanduiding gba = new Gebiedsaanduiding();
        nl.b3p.imro._2012._1.GebiedsaanduidingType ga = (nl.b3p.imro._2012._1.GebiedsaanduidingType) o;

        String identificatie = getIdentificatie(ga.getIdentificatie().getNEN3610ID());

        gba.setNaam(ga.getNaam());
        gba.setIdentificatie(identificatie);
        gba.setArtikelnummer(ga.getArtikelnummer());
        gba.setGebiedsaanduidinggroep(ga.getGebiedsaanduidinggroep().value());
        gba.setTypePlanObject(ga.getTypePlanobject().value());
        gba.setVerwijzing(ga.getVerwijzingNaarTekstInfo().getTekstReferentieBP().getVerwijzingNaarTekst());
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(ga.getPlangebied());
            gba.setGeometrie(g);
        } catch (Exception e) {
        }

        return gba;
    }

    protected Bouwvlak parseImro2012Bouwvlak(Object o){
        Bouwvlak bv = new Bouwvlak();
        nl.b3p.imro._2012._1.BouwvlakType bvt = (nl.b3p.imro._2012._1.BouwvlakType) o;
        String identificatie = getIdentificatie(bvt.getIdentificatie().getNEN3610ID());

        bv.setIdentificatie(identificatie);
        bv.setNaam(bvt.getNaam().getValue());
        bv.setTypePlanObject(bvt.getTypePlanobject().value());
        BestemmingsvlakPropertyType bt=  bvt.getBestemmingsvlak().get(0);

        bv.setEnkelbestemming(bt.getHref().substring(1));
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(bvt.getPlangebied());
            bv.setGeometrie(g);
        } catch (Exception e) {
        }
        return bv;
    }

    protected Enkelbestemming parseImro2012Enkelbestemming(Object o){
        Enkelbestemming eb = new Enkelbestemming();
        nl.b3p.imro._2012._1.EnkelbestemmingType ebt = (nl.b3p.imro._2012._1.EnkelbestemmingType) o;
        String identificatie = getIdentificatie(ebt.getIdentificatie().getNEN3610ID());

        eb.setArtikelnummer(ebt.getArtikelnummer());
        eb.setBestemmingshoofdgroep(ebt.getBestemmingshoofdgroep().value());
        eb.setIdentificatie(identificatie);
        eb.setNaam(ebt.getNaam().getValue());
        eb.setTypePlanObject(ebt.getTypePlanobject().value());
        eb.setVerwijzing(ebt.getVerwijzingNaarTekstInfo().getTekstReferentieBP().getVerwijzingNaarTekst());
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(ebt.getGeometrie());
            eb.setGeometrie(g);
        } catch (Exception e) {
        }
        return eb;
    }

    protected Maatvoering parseImro2012Maatvoering(Object o){
        Maatvoering mv = new Maatvoering();
        nl.b3p.imro._2012._1.MaatvoeringType ebt = (nl.b3p.imro._2012._1.MaatvoeringType) o;
        String identificatie = getIdentificatie(ebt.getIdentificatie().getNEN3610ID());

        mv.setIdentificatie(identificatie);
        mv.setNaam(ebt.getNaam().getValue());
        mv.setTypePlanObject(ebt.getTypePlanobject().value());
        if(ebt.getVerwijzingNaarTekstInfo() != null){
            mv.setVerwijzing(ebt.getVerwijzingNaarTekstInfo().getTekstReferentieBP().getVerwijzingNaarTekst());
        }
        for (WaardeEnTypePropertyType maatvoeringInfo : ebt.getMaatvoeringInfo()) {
            WaardeEnTypeType wett = maatvoeringInfo.getWaardeEnType();
            WaardeEnType wet = new WaardeEnType(wett.getWaarde(),wett.getWaardeType(), wett.getSymboolCode());
            mv.getWaardeEnType().add(wet);
        }
        
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(ebt.getPlangebied());
            mv.setGeometrie(g);
        } catch (Exception e) {
        }
        return mv;
    }

    private String getIdentificatie(NEN3610IDType id){
        String identificatie = id.getNamespace() + "." + id.getLokaalID();
        if(id.getVersie()!= null){
            identificatie += "-" + id.getVersie();
        }
        return identificatie;
    }
}
