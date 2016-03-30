/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro._2008._11.BestemmingsplangebiedType;
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

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParser2008Test {

    private IMROParser2008 instance ;
    public IMROParser2008Test() throws JAXBException {
        instance = new IMROParser2008();
    }

    /**
     * Test of parseGML method, of class IMROParser2008.
     */
    @Test
    public void testParseGML_Geleideformulier() throws Exception {
        System.out.println("parseGML");

        Geleideformulier geleideformulier = new Geleideformulier();
        geleideformulier.setBasisURL("http://files.b3p.nl/imroharvester/");
        geleideformulier.setImro("2008.gml");

        List<Object> result = instance.parseGML(geleideformulier);
        assertNotEquals(218, result.size());
    }

    /**
     * Test of parseGML method, of class IMROParser2008.
     */
    @Test
    public void testParseGML_URL() throws Exception {
        System.out.println("parseGML");
        URL u = new URL("http://files.b3p.nl/imroharvester/2008.gml");
        
        List<Object> result = instance.parseGML(u);
        assertNotEquals(218, result.size());
    }

    /**
     * Test of parseImroBestemmingsplan method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBestemmingsplan() throws JAXBException {
        System.out.println("testParsePlanInhoudBestemmingsplan");

        URL u = this.getClass().getResource("bestemmingsplangebied2008.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bestemmingsplan bp = instance.parseImroBestemmingsplan(gba);
        assertEquals("NL.IMRO.1680.1800030105-0000", bp.getIdentificatie());
        assertEquals("bestemmingsplan", bp.getTypePlan());
        assertEquals("gemeentelijke overheid", bp.getBeleidsmatigeVerantwoordelijkeOverheid());
        assertEquals("Gemeente Aa en Hunze", bp.getNaamOverheid());
        assertEquals("1680", bp.getOverheidsCode());
        assertEquals("Gieterveen", bp.getNaam());
        assertEquals("Dorp", bp.getLocatieNaam());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        assertEquals("2009-07-07", sdf.format(bp.getPlanstatusDatum()));
        assertEquals("concept", bp.getPlanstatusInfo());
        assertNotNull(bp.getGeometrie());

    }

    /**
     * Test of parseImroDubbelbestemming method, of class IMROParser2008.
     */
    @Test
    public void testParseImroDubbelbestemming() throws JAXBException {
        System.out.println("testParseGebiedsaanduidingInhoud");
        URL u = this.getClass().getResource("dubbelbestemming2008.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Dubbelbestemming db = instance.parseImroDubbelbestemming(gba);

        assertEquals("NL.IMRO.258", db.getIdentificatie());
        assertEquals("dubbelbestemming", db.getTypePlanObject());
        assertEquals("Archeologisch waardevol gebied", db.getNaam());
        assertEquals("leiding", db.getBestemmingshoofdgroep());
        assertEquals("21", db.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",db.getGeometrie());
    }

    /**
     * Test of parseImroGebiedsaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroGebiedsaanduiding() throws JAXBException {
        System.out.println("testParseGebiedsaanduidingInhoud");
        URL u = this.getClass().getResource("gebiedsaanduiding2008.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Gebiedsaanduiding ga = instance.parseImroGebiedsaanduiding(gba);

        assertEquals("NL.IMRO.289", ga.getIdentificatie());
        assertEquals("gebiedsaanduiding", ga.getTypePlanObject());
        assertEquals("other: wijzigingsbevoegheid overeenkomstig artikel 27 lid b", ga.getNaam());
        assertEquals("overig", ga.getGebiedsaanduidinggroep());
        assertEquals("27", ga.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",ga.getGeometrie());
    }

    /**
     * Test of parseImroBouwvlak method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBouwvlak() throws JAXBException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("bouwvlak2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwvlak bv = instance.parseImroBouwvlak(gba);
        assertEquals("NL.IMRO.1", bv.getIdentificatie());
        assertEquals("bouwvlak", bv.getTypePlanObject());
        assertEquals("bouwvlak", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("NL.IMRO.108", bv.getEnkelbestemming());;
    }

    /**
     * Test of parseImroFunctieaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroFunctieaanduiding() throws JAXBException {
        System.out.println("testParseFunctieaanduidingInhoud");
        URL u = this.getClass().getResource("functieaanduiding2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Functieaanduiding bv = instance.parseImroFunctieaanduiding(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.297", bv.getIdentificatie());
        assertEquals("functieaanduiding", bv.getTypePlanObject());
        assertEquals("specifieke vorm van bedrijf - landbouwmechanisatiebedrijf", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("NL.IMRO.176", bv.getEnkelbestemming());
    }

    /**
     * Test of parseImroFiguur method, of class IMROParser2008.
     */
    @Test
    public void testParseImroFiguur() throws JAXBException {
        System.out.println("testParseFiguurInhoud");
        URL u = this.getClass().getResource("figuur2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Figuur bv = instance.parseImroFiguur(gba);
        assertNotNull(bv);
        assertEquals("NL.IMRO.0395.FL3218736019-00", bv.getIdentificatie());
        assertEquals("figuur", bv.getTypePlanObject());
        assertEquals("gevellijn", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertEquals("NL.IMRO.0395.EP5215540645-00", bv.getEnkelbestemming());
//        assertEquals("NL.IMRO.0395.DP2215540997-00", bv.getEnkelbestemming()); // apparently, there can be multiple bestemmingsvlakken
    }

    /**
     * Test of parseImroBouwaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBouwaanduiding() throws JAXBException {
        System.out.println("testParseBouwaanduidingInhoud");
        URL u = this.getClass().getResource("bouwaanduiding2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwaanduiding bv = instance.parseImroBouwaanduiding(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.270", bv.getIdentificatie());
        assertEquals("bouwaanduiding", bv.getTypePlanObject());
        assertEquals("karakteristiek", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertNotEquals("NL.IMRO.1680.1800030105-0000", bv.getEnkelbestemming());
    }

    /**
     * Test of parseImroEnkelbestemming method, of class IMROParser2008.
     */
    @Test
    public void testParseImroEnkelbestemming() throws JAXBException {
        System.out.println("parseImroEnkelbestemming");
        URL u = this.getClass().getResource("enkelbestemming2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Enkelbestemming eb = instance.parseImroEnkelbestemming(gba);

        assertNotNull(eb);
        assertEquals("NL.IMRO.90", eb.getIdentificatie());
        assertEquals("enkelbestemming", eb.getTypePlanObject());
        assertEquals("Vogelpark", eb.getNaam());
        assertEquals("17", eb.getArtikelnummer());
        assertEquals("groen", eb.getBestemmingshoofdgroep());
        assertNotNull("Geometrie moet gevuld zijn",eb.getGeometrie());
    }

    /**
     * Test of parseImroMaatvoering method, of class IMROParser2008.
     */
    @Test
    public void testParseImroMaatvoering() throws JAXBException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("maatvoering2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Maatvoering mv = instance.parseImroMaatvoering(gba);

        assertNotNull(mv);
        assertEquals("NL.IMRO.281", mv.getIdentificatie());
        assertEquals("maatvoering", mv.getTypePlanObject());
        assertEquals("maximum oppervlakte (m2)", mv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",mv.getGeometrie());
        assertEquals(1,mv.getWaardeEnType().size());
        assertEquals("370", mv.getWaardeEnType().get(0).getWaarde());
        assertEquals("other: vrije tekst", mv.getWaardeEnType().get(0).getWaardeType());
    }

    /**
     * Test of getIdentificatie method, of class IMROParser2008.
     */
    @Test
    public void testGetIdentificatie() throws JAXBException {
        System.out.println("getIdentificatie");
        URL u = this.getClass().getResource("bestemmingsplangebied2008.xml");

        Object gba = instance.unmarshalUrl(u);
        BestemmingsplangebiedType bpgt = (BestemmingsplangebiedType)gba;

        String expResult = "NL.IMRO.1680.1800030105-0000";
        String result = instance.getIdentificatie(bpgt.getIdentificatie());
        assertEquals(expResult, result);
    }

    @Test
    public void testParse2008Plan() throws JAXBException{
        System.out.println("testParse2008Plan");
        URL u = this.getClass().getResource("2008.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertNotEquals(218, o.size());
    }
}
