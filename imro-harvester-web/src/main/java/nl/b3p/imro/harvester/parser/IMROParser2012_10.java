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
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import nl.b3p.imro._2012._10.BesluitsubvlakXPropertyType;
import nl.b3p.imro._2012._10.BesluitsubvlakXType;
import nl.b3p.imro._2012._10.BesluitvlakXPropertyType;
import nl.b3p.imro._2012._10.BestemmingsvlakPropertyType;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import nl.b3p.imro._2012._10.FeatureCollectionIMROType;
import nl.b3p.imro._2012._10.NEN3610IDType;
import nl.b3p.imro._2012._10.WaardeEnTypePropertyType;
import nl.b3p.imro._2012._10.WaardeEnTypeType;
import nl.b3p.imro.harvester.entities.imro.Besluitgebied;
import nl.b3p.imro.harvester.entities.imro.Besluitsubvlak;
import nl.b3p.imro.harvester.entities.imro.Besluitvlak;
import nl.b3p.imro.harvester.entities.imro.Bouwaanduiding;
import nl.b3p.imro.harvester.entities.imro.Bouwvlak;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.entities.imro.Functieaanduiding;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import nl.b3p.imro.harvester.entities.imro.WaardeEnType;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.xml.sax.SAXException;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class IMROParser2012_10 implements IMROParser{
    
    protected final static Log log = LogFactory.getLog(IMROParser2012_10.class);
    private JAXBContext context = null;

    public IMROParser2012_10() throws JAXBException{
        context = JAXBContext.newInstance("nl.b3p.imro._2012._10");
    }


    @Override
    public List<Object> parseGML(Geleideformulier geleideformulier) throws JAXBException, URISyntaxException, MalformedURLException {
        return parseGML(geleideformulier.getGML());
    }

    @Override
    public List<Object> parseGML(URL u) throws JAXBException {
        Object value = unmarshalUrl(u);

        FeatureCollectionIMROType fc = (FeatureCollectionIMROType) value;
        List<Object> bp = processFeatureCollection(fc);
        return bp;
    }

    @Override
    public Object unmarshalUrl(URL u) throws JAXBException{
        Unmarshaller jaxbUnmarshaller = context.createUnmarshaller();
        JAXBElement o = (JAXBElement) jaxbUnmarshaller.unmarshal(u);

        Object value = o.getValue();
        
        return value;
    }

    public List<Object> processFeatureCollection(Object featureCollection) {
        FeatureCollectionIMROType fc = (FeatureCollectionIMROType)featureCollection;
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

    @Override
    public Object parseFeatureMember(Object o) {
        Object obj = null;
        if (o instanceof nl.b3p.imro._2012._10.GebiedsaanduidingType) {
            obj = parseImroGebiedsaanduiding(o);
        } else if (o instanceof nl.b3p.imro._2012._10.BestemmingsplangebiedType) {
            obj = parseImroBestemmingsplan(o);
        } else if(o instanceof nl.b3p.imro._2012._10.DubbelbestemmingType){
            obj = parseImroDubbelbestemming(o);
        }else if(o instanceof nl.b3p.imro._2012._10.EnkelbestemmingType) {
            obj = parseImroEnkelbestemming(o);
        }else if (o instanceof nl.b3p.imro._2012._10.MaatvoeringType){
            obj = parseImroMaatvoering(o);
        } else if(o instanceof nl.b3p.imro._2012._10.BouwvlakType){
            obj = parseImroBouwvlak(o);
        } else if(o instanceof nl.b3p.imro._2012._10.FunctieaanduidingType){
            obj = parseImroFunctieaanduiding(o);
        } else if ( o instanceof nl.b3p.imro._2012._10.FiguurType){
            obj = parseImroFiguur(o);
        } else if ( o instanceof nl.b3p.imro._2012._10.BouwaanduidingType){
            obj = parseImroBouwaanduiding(o);
        }else if(o instanceof nl.b3p.imro._2012._10.MetadataIMRObestandType){
            // do nothing
        }else{
            log.error("Unknown type of featuremember when parsing. Class encountered: " + o.getClass().toString());
        }

        return obj;
    }

    @Override
    public Bestemmingsplan parseImroBestemmingsplan(Object o) {
        Bestemmingsplan bp = new Bestemmingsplan();
        nl.b3p.imro._2012._10.BestemmingsplangebiedType bpgt = (nl.b3p.imro._2012._10.BestemmingsplangebiedType) o;

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

    @Override
    public Dubbelbestemming parseImroDubbelbestemming(Object o){
        Dubbelbestemming db = new Dubbelbestemming();
        nl.b3p.imro._2012._10.DubbelbestemmingType dbt = (nl.b3p.imro._2012._10.DubbelbestemmingType) o;
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

    @Override
    public Gebiedsaanduiding parseImroGebiedsaanduiding(Object o) {
        Gebiedsaanduiding gba = new Gebiedsaanduiding();
        nl.b3p.imro._2012._10.GebiedsaanduidingType ga = (nl.b3p.imro._2012._10.GebiedsaanduidingType) o;

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

    @Override
    public Bouwvlak parseImroBouwvlak(Object o){
        Bouwvlak bv = new Bouwvlak();
        nl.b3p.imro._2012._10.BouwvlakType bvt = (nl.b3p.imro._2012._10.BouwvlakType) o;
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

    @Override
    public Functieaanduiding parseImroFunctieaanduiding(Object o){
        Functieaanduiding fa = new Functieaanduiding();
        nl.b3p.imro._2012._10.FunctieaanduidingType fat = (nl.b3p.imro._2012._10.FunctieaanduidingType) o;
        String identificatie = getIdentificatie(fat.getIdentificatie().getNEN3610ID());

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
    public Figuur parseImroFiguur(Object o){
        Figuur fa = new Figuur();
        nl.b3p.imro._2012._10.FiguurType fat = (nl.b3p.imro._2012._10.FiguurType) o;
        String identificatie = getIdentificatie(fat.getIdentificatie().getNEN3610ID());

        fa.setIdentificatie(identificatie);
        fa.setNaam(fat.getNaam());
        fa.setTypePlanObject(fat.getTypePlanobject().value());
        if (fat.getBestemmingsvlak().size() > 0) {
            BestemmingsvlakPropertyType bt = fat.getBestemmingsvlak().get(0);

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
    public Bouwaanduiding parseImroBouwaanduiding(Object o){
        Bouwaanduiding ba = new Bouwaanduiding();
        nl.b3p.imro._2012._10.BouwaanduidingType fat = (nl.b3p.imro._2012._10.BouwaanduidingType) o;
        String identificatie = getIdentificatie(fat.getIdentificatie().getNEN3610ID());

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
    public Enkelbestemming parseImroEnkelbestemming(Object o){
        Enkelbestemming eb = new Enkelbestemming();
        nl.b3p.imro._2012._10.EnkelbestemmingType ebt = (nl.b3p.imro._2012._10.EnkelbestemmingType) o;
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

    @Override
    public Maatvoering parseImroMaatvoering(Object o){
        Maatvoering mv = new Maatvoering();
        nl.b3p.imro._2012._10.MaatvoeringType mvt = (nl.b3p.imro._2012._10.MaatvoeringType) o;
        String identificatie = getIdentificatie(mvt.getIdentificatie().getNEN3610ID());
        String symboolcode = mvt.getSymboolInfo() != null ? mvt.getSymboolInfo().get(0).getSymboolEnPositie().getSymboolCode() : null;
        mv.setIdentificatie(identificatie);
        mv.setNaam(mvt.getNaam().getValue());
        mv.setTypePlanObject(mvt.getTypePlanobject().value());
        if(mvt.getVerwijzingNaarTekstInfo() != null){
            mv.setVerwijzing(mvt.getVerwijzingNaarTekstInfo().getTekstReferentieBP().getVerwijzingNaarTekst());
        }
        for (WaardeEnTypePropertyType maatvoeringInfo : mvt.getMaatvoeringInfo()) {
            WaardeEnTypeType wett = maatvoeringInfo.getWaardeEnType();
            WaardeEnType wet = new WaardeEnType(wett.getWaarde(),wett.getWaardeType(), symboolcode, mv);
            mv.getWaardeEnType().add(wet);
        }
        
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(mvt.getPlangebied());
            mv.setGeometrie(g);
        } catch (Exception e) {
        }
        return mv;
    }

    @Override
    public String getIdentificatie(Object identif){
        NEN3610IDType id = (NEN3610IDType)identif;
        String identificatie = id.getNamespace() + "." + id.getLokaalID();
        if(id.getVersie()!= null){
            identificatie += "-" + id.getVersie();
        }
        return identificatie;
    }

    @Override
    public Besluitvlak parseImroBesluitvlak(Object o) {
        Besluitvlak bv = new Besluitvlak();
        nl.b3p.imro._2012._10.BesluitvlakXType bvt = (nl.b3p.imro._2012._10.BesluitvlakXType) o;
        String identificatie = getIdentificatie(bvt.getIdentificatie().getNEN3610ID());

        bv.setIdentificatie(identificatie);
        bv.setNaam(bvt.getNaam().getValue());
        bv.setTypePlanObject(bvt.getTypePlanobject().value());
        bv.setVerwijzing(bvt.getVerwijzingNaarTekstInfo().get(0).getTekstReferentieXGB().getVerwijzingNaarTekst());

        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(bvt.getGeometrie());
            bv.setGeometrie(g);
        } catch (Exception e) {
        }
        return bv;
    }

    @Override
    public Besluitgebied parseImroBesluitgebied(Object o) {
        Besluitgebied bg = new Besluitgebied();
        nl.b3p.imro._2012._10.BesluitgebiedXType bgt = (nl.b3p.imro._2012._10.BesluitgebiedXType) o;
        String identificatie = getIdentificatie(bgt.getIdentificatie().getNEN3610ID());


        bg.setBeleidsmatigVerantwoordelijkeOverheid(bgt.getBeleidsmatigVerantwoordelijkeOverheid().value());
        bg.setBesluitnummer(bgt.getBesluitnummer());
        bg.setIdentificatie(identificatie);
        if(bgt.getLocatieNaam().size() > 0){
            bg.setLocatieNaam(bgt.getLocatieNaam().get(0));
        }
        bg.setNaam(bgt.getNaam().getValue());
        if(bgt.getNaamOverheid().size() > 0){
            bg.setNaamOverheid(bgt.getNaamOverheid().get(0));
        }
        if(bgt.getNormadressant().size() > 0){
            bg.setNormadressant(bgt.getNormadressant().get(0).value());
        }
        if(bgt.getOndergrondInfo().size() > 0){
            bg.setOndergrondInfo(bgt.getOndergrondInfo().get(0).getOndergrondReferentie().getOndergrondtype());
        }

        bg.setOverheidsCode(bgt.getOverheidsCode());
        bg.setPlanstatus(bgt.getPlanstatusInfo().getPlanstatusEnDatum().getPlanstatus().value());
        bg.setPlanstatusDatum(new Date(bgt.getPlanstatusInfo().getPlanstatusEnDatum().getDatum().getTimeInMillis()));
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
        Besluitsubvlak bsv = new Besluitsubvlak();

        BesluitsubvlakXType bs = (BesluitsubvlakXType)o;

        String identificatie = getIdentificatie(bs.getIdentificatie().getNEN3610ID());

        bsv.setIdentificatie(identificatie);
        bsv.setNaam(bs.getNaam().getValue());

        MultiPolygon g = gc.convertMultiPolygonGeometry(bs.getGeometrie());
        bsv.setGeometrie(g);

        bsv.setTypePlanObject(bs.getTypePlanobject().value());
        if(bs.getVerwijzingNaarTekstInfo().size()>0){
            bsv.setVerwijzing(bs.getVerwijzingNaarTekstInfo().get(0).getTekstReferentieXGB().getVerwijzingNaarTekst());
        }

        for (BesluitvlakXPropertyType besluitvlak : bs.getBesluitvlak()) {
            bsv.getBesluitvlakken().add(besluitvlak.getHref().substring(1));
        }

        for (BesluitsubvlakXPropertyType besluitsubvlak : bs.getBesluitsubvlak()) {
            bsv.getBesluitsubvlakken().add(besluitsubvlak.getHref().substring(1));
        }

        return bsv;
    }


}
