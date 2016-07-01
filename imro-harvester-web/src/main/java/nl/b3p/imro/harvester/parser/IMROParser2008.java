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

import com.vividsolutions.jts.geom.MultiLineString;
import com.vividsolutions.jts.geom.MultiPolygon;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import nl.b3p.imro._2008._11.BestemmingsvlakPropertyType;
import nl.b3p.imro._2008._11.DubbelbestemmingType;
import nl.b3p.imro._2008._11.FeatureCollectionIMROType;
import nl.b3p.imro._2008._11.BouwaanduidingType;
import nl.b3p.imro._2008._11.BouwvlakType;
import nl.b3p.imro._2008._11.EnkelbestemmingType;
import nl.b3p.imro._2008._11.FiguurType;
import nl.b3p.imro._2008._11.FunctieaanduidingType;
import nl.b3p.imro._2008._11.GebiedsaanduidingType;
import nl.b3p.imro._2008._11.MaatvoeringType;
import nl.b3p.imro._2008._11.WaardeEnTypePropertyType;
import nl.b3p.imro._2008._11.WaardeEnTypeType;
import nl.b3p.imro.harvester.entities.imro.Besluitgebied;
import nl.b3p.imro.harvester.entities.imro.Besluitsubvlak;
import nl.b3p.imro.harvester.entities.imro.Besluitvlak;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Bouwaanduiding;
import nl.b3p.imro.harvester.entities.imro.Bouwvlak;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.entities.imro.Functieaanduiding;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import nl.b3p.imro.harvester.entities.imro.WaardeEnType;
import static nl.b3p.imro.harvester.parser.IMROParser.gc;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.xml.sax.SAXException;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class IMROParser2008 implements IMROParser{

    protected final static Log log = LogFactory.getLog(IMROParser2008.class);
    private JAXBContext context = null;

    public IMROParser2008() throws JAXBException {
        context = JAXBContext.newInstance("nl.b3p.imro._2008._11");
    }


    @Override
    public List<Object> parseGML(Geleideformulier geleideformulier) throws JAXBException, URISyntaxException, MalformedURLException, IOException, ParserConfigurationException, SAXException, TransformerException{
        return parseGML(geleideformulier.getGML());
    }

    @Override
    public List<Object> parseGML(URL u) throws JAXBException, IOException, ParserConfigurationException, SAXException, TransformerException{
        Object value = unmarshalUrl(u);

        FeatureCollectionIMROType fc = (FeatureCollectionIMROType) value;
        List<Object> bp = processFeatureCollection(fc);
        return bp;
    }

    @Override
    public Object unmarshalUrl(URL u) throws JAXBException {
        Unmarshaller jaxbUnmarshaller = context.createUnmarshaller();
        JAXBElement o = (JAXBElement) jaxbUnmarshaller.unmarshal(u);

        Object value = o.getValue();

        return value;
    }

    @Override
    public List<Object> processFeatureCollection(Object featureCollection)  throws  IOException, ParserConfigurationException, SAXException, TransformerException{
        FeatureCollectionIMROType fc = (FeatureCollectionIMROType)featureCollection;
        List<Object> objs = new ArrayList<Object>();
        List<FeatureCollectionIMROType.FeatureMember> members = fc.getFeatureMember();
        for (FeatureCollectionIMROType.FeatureMember member : members) {
            Object o = member.getFeature().getValue();

            Object parsed = parseFeatureMember(o);
            if (parsed != null) {
                objs.add(parsed);
            }
        }
        return objs;
    }

    @Override
    public Object parseFeatureMember(Object o) throws  IOException, ParserConfigurationException, SAXException, TransformerException {
        Object obj = null;
        if (o instanceof nl.b3p.imro._2008._11.GebiedsaanduidingType) {
            obj = parseImroGebiedsaanduiding(o);
        } else if (o instanceof nl.b3p.imro._2008._11.BestemmingsplangebiedType) {
            obj = parseImroBestemmingsplan(o);
        } else if(o instanceof nl.b3p.imro._2008._11.DubbelbestemmingType){
            obj = parseImroDubbelbestemming(o);
        }else if(o instanceof nl.b3p.imro._2008._11.EnkelbestemmingType) {
            obj = parseImroEnkelbestemming(o);
        }else if (o instanceof nl.b3p.imro._2008._11.MaatvoeringType){
            obj = parseImroMaatvoering(o);
        } else if(o instanceof nl.b3p.imro._2008._11.BouwvlakType){
            obj = parseImroBouwvlak(o);
        } else if(o instanceof nl.b3p.imro._2008._11.FunctieaanduidingType){
            obj = parseImroFunctieaanduiding(o);
        } else if ( o instanceof nl.b3p.imro._2008._11.FiguurType){
            obj = parseImroFiguur(o);
        } else if ( o instanceof nl.b3p.imro._2008._11.BouwaanduidingType){
            obj = parseImroBouwaanduiding(o);
        } else if ( o instanceof nl.b3p.imro._2008._11.BesluitvlakXType){
            obj = parseImroBesluitvlak(o);
        } else if ( o instanceof nl.b3p.imro._2008._11.BesluitgebiedXType){
            obj = parseImroBesluitgebied(o);
        }else if(o instanceof nl.b3p.imro._2008._11.MetadataIMRObestandType){
            // do nothing
        }else{
            log.error("Unknown type of featuremember when parsing. Class encountered: " + o.getClass().toString());
        }
        return obj;
    }

    @Override
    public Bestemmingsplan parseImroBestemmingsplan(Object o) {
                Bestemmingsplan bp = new Bestemmingsplan();
        nl.b3p.imro._2008._11.BestemmingsplangebiedType bpgt = (nl.b3p.imro._2008._11.BestemmingsplangebiedType) o;

        String identificatie = getIdentificatie(bpgt.getIdentificatie());
        bp.setTypePlan(bpgt.getTypePlan().value());
        bp.setIdentificatie(identificatie);
        bp.setBeleidsmatigeVerantwoordelijkeOverheid(bpgt.getBeleidsmatigVerantwoordelijkeOverheid().value());
        bp.setBesluitnummer(bpgt.getBesluitnummer());
        bp.setNaam(bpgt.getNaam().getValue());
        if(bpgt.getLocatieNaam().size() > 0){
            bp.setLocatieNaam(bpgt.getLocatieNaam().get(0));
        }
        bp.setNaamOverheid(bpgt.getNaamOverheid());
        bp.setOverheidsCode(bpgt.getOverheidsCode());
        bp.setPlanstatusInfo(bpgt.getPlanstatusInfo().getPlanstatusEnDatumBP().getPlanstatus().value());

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        try {
            bp.setPlanstatusDatum(sdf.parse(bpgt.getPlanstatusInfo().getPlanstatusEnDatumBP().getDatum()));
        } catch (ParseException ex) {
            log.debug("Cannot parse datestring: " + bpgt.getPlanstatusInfo().getPlanstatusEnDatumBP().getDatum(), ex);
        }
        bp.setTypePlan(bpgt.getTypePlan().value());
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(bpgt.getGeometrie());
            bp.setGeometrie(g);
        } catch (Exception e) {
        }
        return bp;
    }

    @Override
    public Dubbelbestemming parseImroDubbelbestemming(Object o) {
         Dubbelbestemming db = new Dubbelbestemming();
        DubbelbestemmingType dbt = (DubbelbestemmingType) o;
        String identificatie = getIdentificatie(dbt.getIdentificatie());

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

    @Override
    public Gebiedsaanduiding parseImroGebiedsaanduiding(Object o) {
         Gebiedsaanduiding gba = new Gebiedsaanduiding();
        GebiedsaanduidingType ga = (GebiedsaanduidingType) o;

        String identificatie = getIdentificatie(ga.getIdentificatie());

        gba.setNaam(ga.getNaam());
        gba.setIdentificatie(identificatie);
        gba.setArtikelnummer(ga.getArtikelnummer());
        gba.setGebiedsaanduidinggroep(ga.getGebiedsaanduidinggroep());
        gba.setTypePlanObject(ga.getTypePlanobject().value());
        gba.setVerwijzing(ga.getVerwijzingNaarTekstInfo().getTekstReferentieBP().getVerwijzingNaarTekst());
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(ga.getPlangebied());
            gba.setGeometrie(g);
        } catch (Exception e) {
        }

        return gba;
    }

    @Override
    public Bouwvlak parseImroBouwvlak(Object o) {
         Bouwvlak bv = new Bouwvlak();
        BouwvlakType bvt = (BouwvlakType) o;
        String identificatie = getIdentificatie(bvt.getIdentificatie());

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

    @Override
    public Functieaanduiding parseImroFunctieaanduiding(Object o) {
            Functieaanduiding fa = new Functieaanduiding();
        FunctieaanduidingType fat = (FunctieaanduidingType) o;
        String identificatie = getIdentificatie(fat.getIdentificatie());

        fa.setIdentificatie(identificatie);
        fa.setNaam(fat.getNaam());
        fa.setTypePlanObject(fat.getTypePlanobject().value());
        if (fat.getBestemmingsvlak().size() > 0) {
            BestemmingsvlakPropertyType bt = fat.getBestemmingsvlak().get(0);

            fa.setEnkelbestemming(bt.getHref().substring(1));
        }
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(fat.getPlangebied());
            fa.setGeometrie(g);
        } catch (Exception e) {
        }
        return fa;
    }

    @Override
    public Figuur parseImroFiguur(Object o) {
              Figuur fa = new Figuur();
        FiguurType fat = (FiguurType) o;
        String identificatie = getIdentificatie(fat.getIdentificatie());

        fa.setIdentificatie(identificatie);
        fa.setNaam(fat.getNaam());
        fa.setTypePlanObject(fat.getTypePlanobject().value());
        if (fat.getBestemmingsvlak().size() > 0) {
            BestemmingsvlakPropertyType bt = fat.getBestemmingsvlak().get(0); // ToDo: what to do with multiple bestemmingsvlakken

            fa.setEnkelbestemming(bt.getHref().substring(1));
        }
        try {
            MultiLineString g = gc.convertMultiLineStringGeometry(fat.getPlangebied());
            fa.setGeometrie(g);
        } catch (Exception e) {
        }
        return fa;
    }

    @Override
    public Bouwaanduiding parseImroBouwaanduiding(Object o) {
        Bouwaanduiding ba = new Bouwaanduiding();
        BouwaanduidingType fat = (BouwaanduidingType) o;
        String identificatie = getIdentificatie(fat.getIdentificatie());

        ba.setIdentificatie(identificatie);
        ba.setNaam(fat.getNaam());
        ba.setTypePlanObject(fat.getTypePlanobject().value());
        if (fat.getBestemmingsvlak().size() > 0) {
            BestemmingsvlakPropertyType bt = fat.getBestemmingsvlak().get(0);

            ba.setEnkelbestemming(bt.getHref().substring(1));
        }
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(fat.getPlangebied());
            ba.setGeometrie(g);
        } catch (Exception e) {
        }
        return ba;
    }

    @Override
    public Enkelbestemming parseImroEnkelbestemming(Object o) {
             Enkelbestemming eb = new Enkelbestemming();
        EnkelbestemmingType ebt = (EnkelbestemmingType) o;
        String identificatie = getIdentificatie(ebt.getIdentificatie());

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
        return eb;    }

    @Override
    public Maatvoering parseImroMaatvoering(Object o) {
       Maatvoering mv = new Maatvoering();
        MaatvoeringType ebt = (MaatvoeringType) o;
        String identificatie = getIdentificatie(ebt.getIdentificatie());

        mv.setIdentificatie(identificatie);
        mv.setNaam(ebt.getNaam());
        mv.setTypePlanObject(ebt.getTypePlanobject().value());
        mv.setVerwijzing(ebt.getVerwijzingNaarObjectgerichteTekst());
        
        for (WaardeEnTypePropertyType maatvoeringInfo : ebt.getMaatvoeringInfo()) {
            WaardeEnTypeType wett = maatvoeringInfo.getWaardeEnType();
            WaardeEnType wet = new WaardeEnType(wett.getWaarde(),wett.getWaardeType(), wett.getWaarde(), mv);
            mv.getWaardeEnType().add(wet);
        }

        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(ebt.getPlangebied());
            mv.setGeometrie(g);
        } catch (Exception e) {
        }
        return mv;   }

    @Override
    public String getIdentificatie(Object id) {
        return (String)id;
    }

    @Override
    public Besluitvlak parseImroBesluitvlak(Object o) throws  IOException, ParserConfigurationException, SAXException, TransformerException {
        Besluitvlak bv = new Besluitvlak();
        nl.b3p.imro._2008._11.BesluitvlakXType bvt = (nl.b3p.imro._2008._11.BesluitvlakXType) o;
        String identificatie = getIdentificatie(bvt.getIdentificatie());

        bv.setIdentificatie(identificatie);
        bv.setNaam(bvt.getNaam().getValue());
        bv.setTypePlanObject(bvt.getTypePlanobject().value());
        bv.setVerwijzing(bvt.getVerwijzingNaarTekstInfo().get(0).getTekstReferentieXGB().getVerwijzingNaarTekst());

        MultiPolygon g = gc.convertMultiPolygonGeometry(bvt.getGeometrie());
        bv.setGeometrie(g);

        return bv;
    }

    @Override
    public Besluitgebied parseImroBesluitgebied(Object o) {
        Besluitgebied bg = new Besluitgebied();
        nl.b3p.imro._2008._11.BesluitgebiedXType bgt = (nl.b3p.imro._2008._11.BesluitgebiedXType) o;
        String identificatie = getIdentificatie(bgt.getIdentificatie());


        bg.setBeleidsmatigVerantwoordelijkeOverheid(bgt.getBeleidsmatigVerantwoordelijkeOverheid().value());
        bg.setBesluitnummer(bgt.getBesluitnummer());
        bg.setIdentificatie(identificatie);
        if(bgt.getLocatieNaam().size() > 0){
            bg.setLocatieNaam(bgt.getLocatieNaam().get(0));
        }
        bg.setNaam(bgt.getNaam().getValue());
        bg.setNaamOverheid(bgt.getNaamOverheid());
        
        if(bgt.getNormadressant().size() > 0){
            bg.setNormadressant(bgt.getNormadressant().get(0).value());
        }
        if(bgt.getOndergrond().size() > 0){
            bg.setOndergrondInfo(bgt.getOndergrond().get(0));
        }

        bg.setOverheidsCode(bgt.getOverheidsCode());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        bg.setPlanstatus(bgt.getPlanstatusInfo().getPlanstatusEnDatumXGB().getPlanstatus().value());
        try {
            bg.setPlanstatusDatum(sdf.parse(bgt.getPlanstatusInfo().getPlanstatusEnDatumXGB().getDatum()));
        } catch (ParseException ex) {
            log.error("Cannot parse date: ",ex);
        }
        bg.setTypePlan(bgt.getTypePlan().value());
        if(bgt.getVerwijzingNaarExternPlanInfo().size() > 0){
            bg.setVerwijzingNaarExternPlanInfo(bgt.getVerwijzingNaarExternPlanInfo().get(0).getExternPlanReferentieXGB().getNaamExternPlan());
        }

        if(bgt.getVerwijzingNaarIllustratieInfo().size() > 0){
            bg.setVerwijzingNaarIllustratieInfo(bgt.getVerwijzingNaarIllustratieInfo().get(0).getIllustratieReferentieXGB().getVerwijzingNaarIllustratie());
        }

        if(bgt.getVerwijzingNaarTekstInfo().size() > 0){
            bg.setVerwijzingNaarTekstInfo(bgt.getVerwijzingNaarTekstInfo().get(0).getTekstReferentieBGXGB().getVerwijzingNaarTekst());
        }

        bg.setVerwijzingNaarVaststellingsbesluit(bgt.getVerwijzingNaarVaststellingsbesluit());

        if(bgt.getVerwijzingNorm().size() > 0){
            bg.setVerwijzingNorm(bgt.getVerwijzingNorm().get(0));
        }

        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(bgt.getGeometrie());
            bg.setGeometrie(g);
        } catch (Exception e) {
        }
        return bg;
    }

    @Override
    public Besluitsubvlak parseImroBesluitsubvlak(Object o) throws IOException, ParserConfigurationException, SAXException, TransformerException, NoSuchMethodException {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
