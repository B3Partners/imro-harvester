/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro._2006._1.BestemmingsplangebiedType;
import nl.b3p.imro.harvester.entities.imro.Besluitgebied;
import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.b3p.imro.harvester.entities.imro.Bouwaanduiding;
import nl.b3p.imro.harvester.entities.imro.Bouwvlak;
import nl.b3p.imro.harvester.entities.imro.Dubbelbestemming;
import nl.b3p.imro.harvester.entities.imro.Enkelbestemming;
import nl.b3p.imro.harvester.entities.imro.Figuur;
import nl.b3p.imro.harvester.entities.imro.Functieaanduiding;
import nl.b3p.imro.harvester.entities.imro.Gebiedsaanduiding;
import nl.b3p.imro.harvester.entities.imro.ImroEntity;
import nl.b3p.imro.harvester.entities.imro.Maatvoering;
import org.apache.log4j.ConsoleAppender;
import org.apache.log4j.Logger;
import org.apache.log4j.PatternLayout;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class IMROParser2006Test {

    private IMROParser2006 instance ;
    public IMROParser2006Test() throws JAXBException {
        instance = new IMROParser2006();
        
        Logger root = Logger.getRootLogger();
        root.addAppender(new ConsoleAppender(
                new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
    }

    /**
     * Test of parseGML method, of class IMROParser2006.
     */
   @Test
    public void testParseGML_Geleideformulier() throws Exception {
        System.out.println("parseGML");

        Geleideformulier geleideformulier = new Geleideformulier();
        geleideformulier.setBasisURL("http://files.b3p.nl/imroharvester/");
        geleideformulier.setImro("2006.gml");

        List<Object> result = instance.parseGML(geleideformulier);
        assertEquals(318, result.size());
    }

    @Test
    public void testParseGML_URL() throws Exception {
        System.out.println("parseGML");
        URL u = new URL("http://files.b3p.nl/imroharvester/2006.gml");

        List<Object> result = instance.parseGML(u);
        assertEquals(318, result.size());
    }

    @Test
    public void testParseImroBestemmingsplan() throws JAXBException {
        System.out.println("testParsePlanInhoudBestemmingsplan");

        URL u = this.getClass().getResource("bestemmingsplangebied2006.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bestemmingsplan bp = instance.parseImroBestemmingsplan(gba);
        assertEquals("NL.IMRO.06540000BS4376-", bp.getIdentificatie());
        assertEquals("gemeentelijk plan; bestemmingsplan artikel 10", bp.getTypePlan());
        assertEquals(null, bp.getBeleidsmatigeVerantwoordelijkeOverheid());
        assertEquals("Gemeente Borsele", bp.getNaamOverheid());
        assertEquals("0654", bp.getOverheidsCode());
        assertEquals("kern s heer abtskerke", bp.getNaam());
        assertEquals("s heer Abtskerke", bp.getLocatieNaam());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        assertEquals("2007-06-07", sdf.format(bp.getPlanstatusDatum()));
        assertEquals("vastgesteld", bp.getPlanstatusInfo());
        assertNotNull(bp.getGeometrie());
        assertFalse(bp.getGeometrie().isEmpty());

    }

    @Test
    public void testParseImroDubbelbestemming() throws JAXBException {
        URL u = this.getClass().getResource("dubbelbestemming2006.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Dubbelbestemming db = instance.parseImroDubbelbestemming(gba);

        assertEquals("e4", db.getIdentificatie());
        assertEquals("bestemmingsvlak; dubbelbestemming", db.getTypePlanObject());
        assertEquals("INFILTRATIEVOORZIENING", db.getNaam());
        assertEquals("v_NL.IMRO.16710000Heiduinen-.htm", db.getVerwijzing());
        assertEquals("water", db.getBestemmingshoofdgroep());
        assertEquals("1", db.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",db.getGeometrie());
        assertFalse(db.getGeometrie().isEmpty());

    }

    @Test
    public void testParseImroGebiedsaanduiding() throws JAXBException {
        System.out.println("testParseGebiedsaanduidingInhoud");
        URL u = this.getClass().getResource("gebiedsaanduiding2006.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Gebiedsaanduiding ga = instance.parseImroGebiedsaanduiding(gba);

        assertEquals("GP2546", ga.getIdentificatie());
        assertEquals("aanduiding; gebiedsaanduiding", ga.getTypePlanObject());
        assertEquals("Archeologisch waardevol terrein", ga.getNaam());
        assertEquals("cultuurhistorie en archeologie", ga.getGebiedsaanduidinggroep());
        assertEquals("18", ga.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",ga.getGeometrie());
    }

    @Test
    public void testParseImroBouwvlak() throws JAXBException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("bouwvlak2006.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwvlak bv = instance.parseImroBouwvlak(gba);
        assertEquals("BP943", bv.getIdentificatie());
        assertEquals("aanduiding; bouwvlak", bv.getTypePlanObject());
        assertEquals("Woondoeleinden lintbebouwing", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("localidEP697", bv.getEnkelbestemming());;
    }

    @Test
    public void testParseImroFunctieaanduiding() throws JAXBException {
        System.out.println("testParseFunctieaanduidingInhoud");
        URL u = this.getClass().getResource("lettertekenaanduiding2006.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Functieaanduiding bv = instance.parseImroFunctieaanduiding(gba);

        assertNotNull(bv);
        assertEquals("LP1664", bv.getIdentificatie());
        assertEquals("aanduiding; lettertekenaanduiding", bv.getTypePlanObject());
        assertEquals("Zonder gebouwen", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("localidEP729", bv.getEnkelbestemming());
    }

    @Test
    public void testParseImroFiguur() throws JAXBException {
        System.out.println("testParseFiguurInhoud");
        URL u = this.getClass().getResource("figuur2006.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Figuur bv = instance.parseImroFiguur(gba);
        assertNotNull(bv);
        assertEquals("FL1328", bv.getIdentificatie());
        assertEquals("aanduiding; figuur", bv.getTypePlanObject());
        assertEquals("voorste bebouwingsgrens", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("localidEP893", bv.getEnkelbestemming());
//        assertEquals("NL.IMRO.0395.DP2215540997-00", bv.getEnkelbestemming()); // apparently, there can be multiple bestemmingsvlakken
    }

    @Test(expected = NoSuchMethodException.class)
    public void testParseImroBouwaanduiding() throws JAXBException, NoSuchMethodException {
        Bouwaanduiding bv = instance.parseImroBouwaanduiding(null);
    }

    
    @Test
    public void testParseImroEnkelbestemming() throws JAXBException {
        System.out.println("parseImroEnkelbestemming");
        URL u = this.getClass().getResource("enkelbestemming2006.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Enkelbestemming eb = instance.parseImroEnkelbestemming(gba);

        assertNotNull(eb);
        assertEquals("EP577", eb.getIdentificatie());
        assertEquals("bestemmingsvlak; enkelbestemming", eb.getTypePlanObject());
        assertEquals("Maatschappelijke Doeleinden", eb.getNaam());
        assertEquals("8", eb.getArtikelnummer());
        assertEquals("maatschappelijk", eb.getBestemmingshoofdgroep());
        assertNotNull("Geometrie moet gevuld zijn",eb.getGeometrie());
        assertFalse(eb.getGeometrie().isEmpty());
    }



    
    @Test
    public void testParseImroMaatvoering() throws JAXBException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("maatvoering2006.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Maatvoering mv = instance.parseImroMaatvoering(gba);

        assertNotNull(mv);
        assertEquals("MP2076", mv.getIdentificatie());
        assertEquals("aanduiding; maatvoering", mv.getTypePlanObject());
        assertEquals("Maatvoering", mv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",mv.getGeometrie());
        assertEquals(2,mv.getWaardeEnType().size());
        assertEquals("4.5", mv.getWaardeEnType().get(0).getWaarde());
        assertEquals("maatvoering; hoogte; goothoogte; maximum goothoogte (m)", mv.getWaardeEnType().get(0).getWaardeType());
        assertEquals("8.5", mv.getWaardeEnType().get(1).getWaarde());
        assertEquals("maatvoering; hoogte; maximum hoogte (m)", mv.getWaardeEnType().get(1).getWaardeType());
    }

    @Test
    public void testGetIdentificatie() throws JAXBException {
        System.out.println("getIdentificatie");
        URL u = this.getClass().getResource("bestemmingsplangebied2006.xml");

        Object gba = instance.unmarshalUrl(u);
        BestemmingsplangebiedType bpgt = (BestemmingsplangebiedType)gba;

        String expResult = "NL.IMRO.06540000BS4376-";
        String result = instance.getIdentificatie(bpgt.getIdentificatie());
        assertEquals(expResult, result);
    }

    @Test
    public void testParse2006Plan() throws Exception{
        System.out.println("testParse2006Plan");
        URL u = this.getClass().getResource("2006.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertEquals(318, o.size());
        int nullCounter = 0;;
        for (Object o1 : o) {
            if(o1 instanceof ImroEntity){
                ImroEntity ie = (ImroEntity) o1;
                assertNotNull("Geometrie null van " + ie.getIdentificatie(), ie.getGeometrie());
                assertFalse(ie.getGeometrie().isEmpty());
            }
        }
    }

    //@Test
    public void testParseBesluitgebiedInhoud() throws JAXBException {
        // Geen besluitgebied voorbeeld gevonden
        URL u = this.getClass().getResource("besluitgebied2006.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Besluitgebied bp = instance.parseImroBesluitgebied(gba);

        assertNotNull(bp);
        assertEquals("projectbesluit", bp.getTypePlan());
        assertEquals("NL.IMRO.0114.2011020-0002", bp.getIdentificatie());
        assertEquals("gemeente", bp.getNaamOverheid());
        assertEquals("gemeentelijke overheid", bp.getBeleidsmatigVerantwoordelijkeOverheid());
        assertEquals("0114", bp.getOverheidsCode());
        assertEquals("Omgevingsvergunning Veenoord, uitbreiding Schakelstation aan de Nieuwe Weg", bp.getNaam());
        assertEquals("vastgesteld", bp.getPlanstatus());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        assertEquals("2011-08-08",sdf.format(bp.getPlanstatusDatum()));
        assertEquals("Zaak-7608 (Corsa 11.198901)",bp.getBesluitnummer());
        assertEquals("vb_NL.IMRO.0114.2011020-0002.pdf", bp.getVerwijzingNaarVaststellingsbesluit());
        assertNotNull("Geometrie moet gevuld zijn",bp.getGeometrie());

    }
/*
    @Test
    public void testParseBesluitvlakInhoud() throws Exception{

        URL u = this.getClass().getResource("besluitvlak2006.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Besluitvlak bv = instance.parseImroBesluitvlak(gba);

        assertNotNull(bv);
        assertEquals("besluitvlak_X", bv.getTypePlanObject());
        assertEquals("NL.IMRO.38", bv.getIdentificatie());
        assertEquals("besluitvlak", bv.getNaam());
        assertNull(bv.getArtikelnummer());
        assertEquals("b_NL.IMRO.0114.2011020-0002.pdf", bv.getVerwijzing());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());

    }*/
}
