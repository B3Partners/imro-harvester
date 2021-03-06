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
import java.net.URISyntaxException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.List;
import javax.xml.bind.JAXBException;
import nl.b3p.imro._2008._11.BestemmingsplangebiedType;
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
import org.apache.log4j.ConsoleAppender;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.PatternLayout;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class IMROParser2008Test {

    private IMROParser2008 instance ;
    public IMROParser2008Test() throws JAXBException, URISyntaxException, IOException {
        instance = new IMROParser2008();
        Logger root = Logger.getRootLogger();
        root.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
        Logger.getLogger("org.apache.http").setLevel(Level.OFF);
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
        assertEquals(218, result.size());
    }

    /**
     * Test of parseGML method, of class IMROParser2008.
     */
    @Test
    public void testParseGML_URL() throws Exception {
        System.out.println("parseGML");
        URL u = new URL("http://files.b3p.nl/imroharvester/2008.gml");
        
        List<Object> result = instance.parseGML(u);
        assertEquals(218, result.size());
    }

    /**
     * Test of parseImroBestemmingsplan method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBestemmingsplan() throws JAXBException, URISyntaxException, IOException, URISyntaxException, IOException {
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
        assertFalse(bp.getGeometrie().isEmpty());

    }

    /**
     * Test of parseImroDubbelbestemming method, of class IMROParser2008.
     */
    @Test
    public void testParseImroDubbelbestemming() throws JAXBException, URISyntaxException, IOException, URISyntaxException, IOException {
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
        assertFalse("Geometrie moet gevuld zijn",db.getGeometrie().isEmpty());
    }

    /**
     * Test of parseImroGebiedsaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroGebiedsaanduiding() throws JAXBException, URISyntaxException, IOException , URISyntaxException, IOException{
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
        assertFalse("Geometrie moet gevuld zijn",ga.getGeometrie().isEmpty());
    }

    /**
     * Test of parseImroBouwvlak method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBouwvlak() throws JAXBException, URISyntaxException, IOException, URISyntaxException, IOException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("bouwvlak2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwvlak bv = instance.parseImroBouwvlak(gba);
        assertEquals("NL.IMRO.1", bv.getIdentificatie());
        assertEquals("bouwvlak", bv.getTypePlanObject());
        assertEquals("bouwvlak", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.108", bv.getEnkelbestemming());;
    }

    /**
     * Test of parseImroFunctieaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroFunctieaanduiding() throws JAXBException, URISyntaxException, IOException, URISyntaxException, IOException {
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
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.176", bv.getEnkelbestemming());
    }

    /**
     * Test of parseImroFiguur method, of class IMROParser2008.
     */
    @Test
    public void testParseImroFiguur() throws JAXBException, URISyntaxException, IOException {
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
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.0395.EP5215540645-00", bv.getEnkelbestemming());
//        assertEquals("NL.IMRO.0395.DP2215540997-00", bv.getEnkelbestemming()); // apparently, there can be multiple bestemmingsvlakken
    }

    /**
     * Test of parseImroBouwaanduiding method, of class IMROParser2008.
     */
    @Test
    public void testParseImroBouwaanduiding() throws JAXBException, URISyntaxException, IOException {
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
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertNotEquals("NL.IMRO.1680.1800030105-0000", bv.getEnkelbestemming());
    }

    /**
     * Test of parseImroEnkelbestemming method, of class IMROParser2008.
     */
    @Test
    public void testParseImroEnkelbestemming() throws JAXBException, URISyntaxException, IOException {
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
        assertFalse("Geometrie moet gevuld zijn",eb.getGeometrie().isEmpty());
    }

    /**
     * Test of parseImroMaatvoering method, of class IMROParser2008.
     */
    @Test
    public void testParseImroMaatvoering() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("maatvoering2008.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Maatvoering mv = instance.parseImroMaatvoering(gba);

        assertNotNull(mv);
        assertEquals("NL.IMRO.281", mv.getIdentificatie());
        assertEquals("maatvoering", mv.getTypePlanObject());
        assertEquals("maximum oppervlakte (m2)", mv.getNaam());
        assertEquals("s130s",mv.getWaardeEnType().get(0).getSymboolCode());
        assertEquals("s130s",mv.getWaardeEnType().get(1).getSymboolCode());
        assertNotNull("Geometrie moet gevuld zijn",mv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",mv.getGeometrie().isEmpty());
        assertEquals(2,mv.getWaardeEnType().size());
        assertEquals("371", mv.getWaardeEnType().get(0).getWaarde());
        assertEquals("other: vrije tekst1", mv.getWaardeEnType().get(0).getWaardeType());
        assertEquals("370", mv.getWaardeEnType().get(1).getWaarde());
        assertEquals("other: vrije tekst", mv.getWaardeEnType().get(1).getWaardeType());
    }

    /**
     * Test of getIdentificatie method, of class IMROParser2008.
     */
    @Test
    public void testGetIdentificatie() throws JAXBException, URISyntaxException, IOException {
        System.out.println("getIdentificatie");
        URL u = this.getClass().getResource("bestemmingsplangebied2008.xml");

        Object gba = instance.unmarshalUrl(u);
        BestemmingsplangebiedType bpgt = (BestemmingsplangebiedType)gba;

        String expResult = "NL.IMRO.1680.1800030105-0000";
        String result = instance.getIdentificatie(bpgt.getIdentificatie());
        assertEquals(expResult, result);
    }

    @Test
    public void testParse2008Plan() throws Exception{
        System.out.println("testParse2008Plan");
        URL u = this.getClass().getResource("2008.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertEquals(218, o.size());
    }


    @Test
    public void testOmgevingsvergunning() throws Exception {
        URL u = this.getClass().getResource("omgevingsvergunning2008.gml");
        List<Object> o = instance.parseGML(u);
        assertNotNull(o);
        assertEquals(2, o.size());
    }

    @Test
    public void testParseBesluitgebiedInhoud() throws JAXBException, URISyntaxException, IOException {

        URL u = this.getClass().getResource("besluitgebied2008.xml");

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
        assertFalse("Geometrie moet gevuld zijn",bp.getGeometrie().isEmpty());

    }

    @Test
    public void testParseBesluitvlakInhoud() throws Exception{

        URL u = this.getClass().getResource("besluitvlak2008.xml");

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
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());

    }

    @Test
    public void testParseBesluitsubvlakInhoud() throws Exception{
        URL u = this.getClass().getResource("besluitsubvlak2008.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Besluitsubvlak bv = instance.parseImroBesluitsubvlak(gba);

        assertNotNull(bv);
        assertEquals("besluitsubvlak_X", bv.getTypePlanObject());
        assertEquals("NL.IMRO.2", bv.getIdentificatie());
        assertEquals("brug", bv.getNaam());
        assertEquals("t_NL.IMRO.0513.0601PBLandpark-OB01_index.html", bv.getVerwijzing());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.13", bv.getBesluitvlakken().get(0));
    }
}
