/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import com.vividsolutions.jts.geom.MultiPolygon;
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
import nl.b3p.imro._2008._11.FeatureCollectionIMROType;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Bouwaanduiding;
import nl.b3p.imro.harvester.entities.imro.Bouwvlak;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.entities.imro.Functieaanduiding;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import static nl.b3p.imro.harvester.processing.IMROParser.gc;
import static nl.b3p.imro.harvester.processing.IMROParser2012.log;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParser2008 implements IMROParser{

    private JAXBContext context = null;

    public IMROParser2008() throws JAXBException {
        context = JAXBContext.newInstance("nl.b3p.imro._2008._11");
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
    public Object unmarshalUrl(URL u) throws JAXBException {
        Unmarshaller jaxbUnmarshaller = context.createUnmarshaller();
        JAXBElement o = (JAXBElement) jaxbUnmarshaller.unmarshal(u);

        Object value = o.getValue();

        return value;
    }

    @Override
    public List<Object> processFeatureCollection(Object featureCollection) {
        FeatureCollectionIMROType fc = (FeatureCollectionIMROType)featureCollection;
        List<Object> objs = new ArrayList<Object>();
        List<FeatureCollectionIMROType.FeatureMember> members = fc.getFeatureMember();
        for (FeatureCollectionIMROType.FeatureMember member : members) {
            Object o = member.getFeature();

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
        bp.setLocatieNaam(bpgt.getLocatieNaam().get(0));
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
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Gebiedsaanduiding parseImroGebiedsaanduiding(Object o) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Bouwvlak parseImroBouwvlak(Object o) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Functieaanduiding parseImroFunctieaanduiding(Object o) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Figuur parseImroFiguur(Object o) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Bouwaanduiding parseImroBouwaanduiding(Object o) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Enkelbestemming parseImroEnkelbestemming(Object o) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Maatvoering parseImroMaatvoering(Object o) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String getIdentificatie(Object id) {
        return (String)id;
    }

}
