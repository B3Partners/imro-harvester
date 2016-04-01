/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import com.vividsolutions.jts.geom.MultiPolygon;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Bouwaanduiding;
import nl.b3p.imro.harvester.entities.imro.Bouwvlak;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.entities.imro.Functieaanduiding;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Before;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParser2012_11Test {

    protected IMROParser2012_11 instance;

    public IMROParser2012_11Test() {

    }

    @Before
    public void beforeTest() throws JAXBException {
        instance = new IMROParser2012_11();
    }

    /**
     * Test of parseGML method, of class IMROParser2012_11.
     */
    @Test
    public void testParseGML_Geleideformulier() throws Exception {
        System.out.println("parseGML");

        Geleideformulier geleideformulier = new Geleideformulier();
        geleideformulier.setBasisURL("http://files.b3p.nl/imroharvester/");
        geleideformulier.setIdentificatie("NL.IMRO.0297.BGBBP20140020-OW01");
        geleideformulier.setImro("NL.IMRO.0297.BGBBP20140020-OW01.gml");

        List<Object> result = instance.parseGML(geleideformulier);
        assertEquals(8, result.size());
    }

    //@Test
    public void testStationsPleinZuidOost() throws JAXBException {
        System.out.println("testParsePlanInhoudGebiedsaanduiding");
        URL u = this.getClass().getResource("stationspleinzuidoost.gml");
        List<Object> o = instance.parseGML(u);

        for (Object o1 : o) {
            if(o1 instanceof Bestemmingsplan){
                Bestemmingsplan b = (Bestemmingsplan)o1;
                MultiPolygon mp = b.getGeometrie();
                assertTrue(mp.isValid());
                assertTrue(mp instanceof MultiPolygon);
                assertFalse(mp.isEmpty());
                break;
            }

        }
        assertEquals(81, o.size());
    }

    @Test
    public void testStationsomgevingZuidWest() throws JAXBException {
        System.out.println("testStationsomgevingZuidWest");
        URL u = this.getClass().getResource("NL.IMRO.0664.BPBS03-ON99.gml");
        List<Object> o = instance.parseGML(u);


        assertEquals(47, o.size());
    }


    @Test
    public void testDoornboomFiguur() throws JAXBException {
        System.out.println("testDoornboomFiguur");
        URL u = this.getClass().getResource("NL.IMRO.0798.BPDoornboom-ON01.gml");
        List<Object> o = instance.parseGML(u);


        assertEquals(28, o.size());
    }

    /**
     * Test of parseGML method, of class IMROParser2012_11.
     */
    @Test
    public void testParseGML_URL() throws JAXBException, MalformedURLException {
        System.out.println("testParseGML_URL");
        URL u = null;
        List<Object> result = instance.parseGML(new URL("http://files.b3p.nl/imroharvester/NL.IMRO.0297.BGBBP20140020-OW01.gml"));
        assertEquals(8, result.size());
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseGebiedsaanduiding() throws JAXBException {
        System.out.println("testParsePlanInhoudGebiedsaanduiding");
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        Gebiedsaanduiding ga = null;
        for (Object obj : o) {
            if (obj instanceof Gebiedsaanduiding) {
                ga = (Gebiedsaanduiding) obj;
                assertNotNull(ga);
                assertNotNull(ga.getGeometrie());
            }
        }
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseGebiedsaanduidingInhoud() throws JAXBException {
        System.out.println("testParseGebiedsaanduidingInhoud");
        URL u = this.getClass().getResource("gebiedsaanduiding.gml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Gebiedsaanduiding ga = instance.parseImroGebiedsaanduiding(gba);

        assertNotNull(ga);
        assertEquals("NL.IMRO.0297.GP2308954338-00", ga.getIdentificatie());
        assertEquals("gebiedsaanduiding", ga.getTypePlanObject());
        assertEquals("overige zone - accessen", ga.getNaam());
        assertEquals("overige zone", ga.getGebiedsaanduidinggroep());
        assertEquals("2.3.2", ga.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",ga.getGeometrie());
    }

    @Test
    public void testParseDubbelbestemmingInhoud() throws JAXBException {
        System.out.println("testParseDubbelbestemmingInhoud");
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        Dubbelbestemming db = null;
        for (Object obj : o) {
            if (obj instanceof Dubbelbestemming) {
                db = (Dubbelbestemming) obj;
            }
        }
        assertNotNull(db);
        assertEquals("NL.IMRO.0297.DP6313603771-00", db.getIdentificatie());
        assertEquals("dubbelbestemming", db.getTypePlanObject());
        assertEquals("Waarde - Nieuwe Hollandse Waterlinie", db.getNaam());
        assertEquals("waarde", db.getBestemmingshoofdgroep());
        assertEquals("2", db.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",db.getGeometrie());
    }

    @Test
    public void testParseEnkelbestemmingInhoud() throws JAXBException {
        System.out.println("testParseEnkelbestemmingInhoud");
        URL u = this.getClass().getResource("enkelbestemming.gml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Enkelbestemming eb = instance.parseImroEnkelbestemming(gba);

        assertNotNull(eb);
        assertEquals("NL.IMRO.0664.EP3262265634-00", eb.getIdentificatie());
        assertEquals("enkelbestemming", eb.getTypePlanObject());
        assertEquals("Tuin", eb.getNaam());
        assertEquals("tuin", eb.getBestemmingshoofdgroep());
        assertEquals("3", eb.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",eb.getGeometrie());
    }

    @Test
    public void testParseMaatvoeringInhoud() throws JAXBException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("maatvoering.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Maatvoering mv = instance.parseImroMaatvoering(gba);

        assertNotNull(mv);
        assertEquals("NL.IMRO.0664.MP18312983563-00", mv.getIdentificatie());
        assertEquals("maatvoering", mv.getTypePlanObject());
        assertEquals("maximum aantal bouwlagen", mv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",mv.getGeometrie());
        assertEquals(2,mv.getWaardeEnType().size());
        assertEquals("maximum aantal bouwlagen", mv.getWaardeEnType().get(0).getWaardeType());
        assertEquals("8", mv.getWaardeEnType().get(0).getWaarde());
        assertEquals("s120", mv.getWaardeEnType().get(0).getSymboolCode());
        assertEquals("maximum aantal bouwlagen1", mv.getWaardeEnType().get(1).getWaardeType());
        assertEquals("18", mv.getWaardeEnType().get(1).getWaarde());
        assertEquals("s121", mv.getWaardeEnType().get(1).getSymboolCode());
    }

    @Test
    public void testParseBouwvlakInhoud() throws JAXBException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("bouwvlak.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwvlak bv = instance.parseImroBouwvlak(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.0664.BP4302177420-00", bv.getIdentificatie());
        assertEquals("bouwvlak", bv.getTypePlanObject());
        assertEquals("bouwvlak", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("NL.IMRO.0664.EP5302177522-00", bv.getEnkelbestemming());
    }

    @Test
    public void testParseFiguurInhoud() throws JAXBException {
        System.out.println("testParseFiguurInhoud");
        URL u = this.getClass().getResource("figuur.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Figuur bv = instance.parseImroFiguur(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.da5ed70e337a4d40a2ebd0f09b87fc15", bv.getIdentificatie());
        assertEquals("figuur", bv.getTypePlanObject());
        assertEquals("gevellijn", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("NL.IMRO.f33370be08c84334abd9abbf5212bb4f", bv.getEnkelbestemming());
    }

    @Test
    public void testParseFunctieaanduidingInhoud() throws JAXBException {
        System.out.println("testParseFunctieaanduidingInhoud");
        URL u = this.getClass().getResource("functieaanduiding.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Functieaanduiding bv = instance.parseImroFunctieaanduiding(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.0664.FA10312914914-00", bv.getIdentificatie());
        assertEquals("functieaanduiding", bv.getTypePlanObject());
        assertEquals("detailhandel", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("NL.IMRO.0664.EP7312914753-00", bv.getEnkelbestemming());
    }

    @Test
    public void testParseBouwaanduidingInhoud() throws JAXBException {
        System.out.println("testParseBouwaanduidingInhoud");
        URL u = this.getClass().getResource("bouwaanduiding.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwaanduiding bv = instance.parseImroBouwaanduiding(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.3c3b6f4bdf5b4168bb4932c48d90466e", bv.getIdentificatie());
        assertEquals("bouwaanduiding", bv.getTypePlanObject());
        assertEquals("onderdoorgang", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("NL.IMRO.9cacbcca5a9e412faeaf47df4d75173d", bv.getEnkelbestemming());
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseBestemmingsplanInhoud() throws JAXBException {
        System.out.println("testParsePlanInhoudBestemmingsplan");

        URL u = this.getClass().getResource("bestemmingsplangebied.gml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bestemmingsplan bp = instance.parseImroBestemmingsplan(gba);

        assertNotNull(bp);
        assertEquals("bestemmingsplan", bp.getTypePlan());
        assertEquals("NL.IMRO.0297.BGBBP20140020-OW01", bp.getIdentificatie());
        assertEquals("gemeentelijke overheid", bp.getBeleidsmatigeVerantwoordelijkeOverheid());
        assertEquals("gemeente Zaltbommel", bp.getNaamOverheid());
        assertEquals("0297", bp.getOverheidsCode());
        assertEquals("Buitengebied Parapluplan Nieuwe Hollandse Waterlinie", bp.getNaam());
        assertEquals("ontwerp", bp.getPlanstatusInfo());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        assertEquals("2015-05-19", sdf.format(bp.getPlanstatusDatum()));
        assertNotNull("Geometrie moet gevuld zijn",bp.getGeometrie());

    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParsePlan() throws JAXBException {
        System.out.println("testParsePlan");
        URL u = this.getClass().getResource("2012.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertNotEquals(0, o.size());
    }

    @Test
    public void testGeomCollections() throws JAXBException{
        URL u = this.getClass().getResource("2012v10GeomCollection.gml");

        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertEquals(16, o.size());
        Bestemmingsplan bp = null;
        for (Object obj : o) {
            if(obj instanceof Bestemmingsplan){
                bp = (Bestemmingsplan)obj;
                break;
            }
        }
        assertNotNull(bp);

        assertEquals(MultiPolygon.class, bp.getGeometrie().getClass());
        assertFalse(bp.getGeometrie().isEmpty());

    }
}
