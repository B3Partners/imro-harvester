/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
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
import nl.b3p.imro._2006._1.BesluitgebiedType;
import nl.b3p.imro._2006._1.BestemmingsplangebiedType;
import nl.b3p.imro._2006._1.BestemmingsvlakPropertyType;
import nl.b3p.imro._2006._1.BouwvlakType;
import nl.b3p.imro._2006._1.DubbelbestemmingType;
import nl.b3p.imro._2006._1.EnkelbestemmingType;
import nl.b3p.imro._2006._1.FiguurType;
import nl.b3p.imro._2006._1.GebiedsaanduidingType;
import nl.b3p.imro._2006._1.LettertekenaanduidingType;
import nl.b3p.imro._2006._1.MaatvoeringType;
import nl.b3p.imro._2006._1.MatrixEnWaardePropertyType;
import nl.b3p.imro._2006._1.MetadataIMRObestandType;
import nl.b3p.imro._2006._1.OmvangWaardeBPPropertyType;
import nl.b3p.imro._2006._1.OmvangWaardeBPType;
import nl.b3p.imro.harvester.entities.imro.Besluitgebied;
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
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.w3c.dom.Element;
import org.xml.sax.SAXException;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParser2006 implements IMROParser{

    protected final static Log log = LogFactory.getLog(IMROParser2006.class);
    private JAXBContext context = null;

    public IMROParser2006() throws JAXBException {
        context = JAXBContext.newInstance("nl.b3p.imro._2006._1");
    }

    @Override
    public List<Object> parseGML(Geleideformulier geleideformulier) throws JAXBException, URISyntaxException, MalformedURLException, IOException, ParserConfigurationException, SAXException, TransformerException{
        return parseGML(geleideformulier.getGML());
    }

    @Override
    public List<Object> parseGML(URL u) throws JAXBException, IOException, ParserConfigurationException, SAXException, TransformerException{
        Object value = unmarshalUrl(u);

      //  FeatureCollection fc = (FeatureCollection) value;
       List<Object> bp = processFeatureCollection(value);
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
        //*FeatureCollection fc = (FeatureCollection)featureCollection;
        List<Object> objs = new ArrayList<Object>();
        /*List<FeatureCollectionIMROType.FeatureMember> members = fc.getFeatureMember();
        for (FeatureCollectionIMROType.FeatureMember member : members) {
            Object o = member.getFeature().getValue();

            Object parsed = parseFeatureMember(o);
            if (parsed != null) {
                objs.add(parsed);
            }
        }*/
        return objs;
    }

    @Override
    public Object parseFeatureMember(Object o) throws  IOException, ParserConfigurationException, SAXException, TransformerException {
        Object obj = null;
        if (o instanceof GebiedsaanduidingType) {
            obj = parseImroGebiedsaanduiding(o);
        } else if (o instanceof BestemmingsplangebiedType) {
            obj = parseImroBestemmingsplan(o);
        } else if(o instanceof DubbelbestemmingType){
            obj = parseImroDubbelbestemming(o);
        }else if(o instanceof EnkelbestemmingType) {
            obj = parseImroEnkelbestemming(o);
        }else if (o instanceof MaatvoeringType){
            obj = parseImroMaatvoering(o);
        } else if(o instanceof BouwvlakType){
            obj = parseImroBouwvlak(o);
        } else if(o instanceof LettertekenaanduidingType){
            obj = parseImroFunctieaanduiding(o);
        } else if ( o instanceof FiguurType){
            obj = parseImroFiguur(o);
        } /*else if ( o instanceof BouwaanduidingType){
            // bouwaanduidingen bestaan nog niet in imro2006. Deze zijn er vanaf imro 2008.
            Lettertekenaanduidingen worden in imro2008 vervangen door bouwaanduidingen en
            functieaanduidingen. Voor nu mappen we alle lettertekenaanduidingen naar functieaanduidingen
            obj = parseImroBouwaanduiding(o);
        } *//*else if ( o instanceof BesluitvlakXType){ bestaat niet in imro2006
            obj = parseImroBesluitvlak(o);
        } else*/ if ( o instanceof BesluitgebiedType){
            obj = parseImroBesluitgebied(o);
        }else if(o instanceof MetadataIMRObestandType){
            // do nothing
        }else{
            log.error("Unknown type of featuremember when parsing. Class encountered: " + o.getClass().toString());
        }
        return obj;
    }

    @Override
    public Bestemmingsplan parseImroBestemmingsplan(Object o) {
                Bestemmingsplan bp = new Bestemmingsplan();
        BestemmingsplangebiedType bpgt = (BestemmingsplangebiedType) o;

        String identificatie = getIdentificatie(bpgt.getIdentificatie());
        bp.setTypePlan(bpgt.getTypePlan().value());
        bp.setIdentificatie(identificatie);
        
        bp.setNaam(bpgt.getNaam().getValue());
        if(bpgt.getLocatieNaam().size() > 0){
            bp.setLocatieNaam(bpgt.getLocatieNaam().get(0));
        }
        if (!bpgt.getWoonplaatsNaam().isEmpty()) {
            bp.setNaamOverheid(bpgt.getWoonplaatsNaam().get(0));
        }
        bp.setOverheidsCode(bpgt.getGemeenteCode());
        bp.setPlanstatusInfo(bpgt.getPlanstatusInfo().getPlanstatusBPenDatum().getPlanstatus().value());

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        try {
            bp.setPlanstatusDatum(sdf.parse(bpgt.getPlanstatusInfo().getPlanstatusBPenDatum().getDatum()));
        } catch (ParseException ex) {
            log.debug("Cannot parse datestring: " + bpgt.getPlanstatusInfo().getPlanstatusBPenDatum().getDatum(), ex);
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
        if(!dbt.getVerwijzingNaarTekst().isEmpty()){
            db.setVerwijzing(dbt.getVerwijzingNaarTekst().get(0));
        }
        try {
           // MultiPolygon g = gc.convertMultiPolygonGeometry(dbt.getGeometrie());
           // db.setGeometrie(g);
        } catch (Exception e) {
        }

        return db;
    }

    @Override
    public Gebiedsaanduiding parseImroGebiedsaanduiding(Object o) {
         Gebiedsaanduiding gba = new Gebiedsaanduiding();
        GebiedsaanduidingType ga = (GebiedsaanduidingType) o;

        String identificatie = getIdentificatie(ga.getIdentificatie());

        gba.setNaam(ga.getNaam().getValue());
        gba.setIdentificatie(identificatie);
        if(!ga.getArtikelnummer().isEmpty()){
            gba.setArtikelnummer(ga.getArtikelnummer().get(0));
        }
        if(ga.getBestemmingsfunctieInfo().size()>0){
            gba.setGebiedsaanduidinggroep(ga.getBestemmingsfunctieInfo().get(0).getBestemmingsfunctieElement().getBestemmingsfunctie().value());
        }
        gba.setTypePlanObject(ga.getTypePlanobject().value());
        if(!ga.getVerwijzingNaarTekst().isEmpty()){
            gba.setVerwijzing(ga.getVerwijzingNaarTekst().get(0));
        }

        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(ga.getGeometrie());
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
        BestemmingsvlakPropertyType bt=  bvt.getBestemmingsvlak();

        bv.setEnkelbestemming(bt.getHref().substring(1));
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(bvt.getGeometrie());
            bv.setGeometrie(g);
        } catch (Exception e) {
        }
        return bv;
    }

    @Override
    public Functieaanduiding parseImroFunctieaanduiding(Object o) {
            Functieaanduiding fa = new Functieaanduiding();
        LettertekenaanduidingType fat = (LettertekenaanduidingType) o;
        String identificatie = getIdentificatie(fat.getIdentificatie());

        fa.setIdentificatie(identificatie);
        fa.setNaam(fat.getNaam().getValue());
        fa.setTypePlanObject(fat.getTypePlanobject().value());
        if (fat.getBestemmingsvlak() != null) {
            BestemmingsvlakPropertyType bt = fat.getBestemmingsvlak();
            fa.setEnkelbestemming(bt.getHref().substring(1));
        }
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(fat.getGeometrie());
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
        fa.setNaam(fat.getNaam().getValue());
        fa.setTypePlanObject(fat.getTypePlanobject().value());
        if (fat.getBestemmingsvlak() != null) {
            BestemmingsvlakPropertyType bt = fat.getBestemmingsvlak();

            fa.setEnkelbestemming(bt.getHref().substring(1));
        }
        try {
            MultiLineString g = gc.convertMultiLineStringGeometry(fat.getGeometrie());
            fa.setGeometrie(g);
        } catch (Exception e) {
        }
        return fa;
    }

    @Override
    public Bouwaanduiding parseImroBouwaanduiding(Object o) throws NoSuchMethodException{
        throw new NoSuchMethodException("Not available in IMRO2006");

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
        if(!ebt.getVerwijzingNaarTekst().isEmpty()){
            eb.setVerwijzing(ebt.getVerwijzingNaarTekst().get(0));
        }
        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry((Element)ebt.getGeometrie().getPuntLijnVlak().getGeometrieLijn().getFirstChild());
            eb.setGeometrie(g);
        } catch (Exception e) {
            log.error("Fout parsing",e);
        }
        return eb;    }

    @Override
    public Maatvoering parseImroMaatvoering(Object o) {
       Maatvoering mv = new Maatvoering();
        MaatvoeringType ebt = (MaatvoeringType) o;
        String identificatie = getIdentificatie(ebt.getIdentificatie());

        mv.setIdentificatie(identificatie);
        mv.setNaam(ebt.getNaam().getValue());
        mv.setTypePlanObject(ebt.getTypePlanobject().value());

        for (MatrixEnWaardePropertyType maatvoeringInfo : ebt.getMaatvoering()) {
            List<OmvangWaardeBPPropertyType> values =  maatvoeringInfo.getMatrixEnWaarde().getValue().getOmvangWaarde();
            for (OmvangWaardeBPPropertyType value : values) {
                OmvangWaardeBPType omvangwaarde = value.getOmvangWaardeBP();
                WaardeEnType wet = new WaardeEnType(omvangwaarde.getWaarde(), omvangwaarde.getWaardeType(), omvangwaarde.getLabelInfo().getLabel().getTekst(), mv);
                mv.getWaardeEnType().add(wet);
            }
        }

        try {
            MultiPolygon g = gc.convertMultiPolygonGeometry(ebt.getGeometrie());
            mv.setGeometrie(g);
        } catch (Exception e) {
        }
        return mv;   }

    @Override
    public String getIdentificatie(Object id) {
        return (String)id;
    }

    @Override
    public Besluitvlak parseImroBesluitvlak(Object o) throws  IOException, ParserConfigurationException, SAXException, TransformerException, NoSuchMethodException {
        throw new NoSuchMethodException("Besluitvlak does not exist in IMRO2006");
    }

    @Override
    public Besluitgebied parseImroBesluitgebied(Object o) {
        Besluitgebied bg = new Besluitgebied();
        BesluitgebiedType bgt = (BesluitgebiedType) o;
        String identificatie = getIdentificatie(bgt.getIdentificatie());


        bg.setBeleidsmatigVerantwoordelijkeOverheid(bgt.getOverheid().value());
        bg.setBesluitnummer(bgt.getBesluitnummer());
        bg.setIdentificatie(identificatie);
        bg.setLocatieNaam(bgt.getLocatieNaam());

        bg.setNaam(bgt.getNaam().getValue());
        bg.setNaamOverheid(bgt.getWoonplaatsNaam());
        bg.setNormadressant(bgt.getOntwerper());

        bg.setOverheidsCode(bgt.getGemeenteCode());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        bg.setPlanstatus(bgt.getStatusBeslissing().getPlanstatusBPenDatum().getPlanstatus().value());
        try {
            bg.setPlanstatusDatum(sdf.parse(bgt.getStatusBeslissing().getPlanstatusBPenDatum().getDatum()));
        } catch (ParseException ex) {
            log.error("Cannot parse date: ",ex);
        }
        bg.setTypePlan(bgt.getTypeBesluitgebied().value());
        if(bgt.getVerwijzingNaarExternPlan().size() > 0){
            bg.setVerwijzingNaarExternPlanInfo(bgt.getVerwijzingNaarExternPlan().get(0));
        }


        if(bgt.getVerwijzingNaarTekst().size() > 0){
            bg.setVerwijzingNaarTekstInfo(bgt.getVerwijzingNaarTekst().get(0));
        }

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
}
