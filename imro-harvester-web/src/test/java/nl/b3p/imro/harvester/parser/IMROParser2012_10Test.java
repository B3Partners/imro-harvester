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
import nl.b3p.imro._2012._10.FeatureCollectionIMROType;
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
import org.mockito.Mockito;
import org.mockito.invocation.InvocationOnMock;
import org.mockito.stubbing.Answer;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class IMROParser2012_10Test {
    private IMROParser2012_10 instance ;
    public IMROParser2012_10Test() throws JAXBException, URISyntaxException, IOException {
        instance = new IMROParser2012_10();
        Logger root = Logger.getRootLogger();
        root.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
        Logger.getLogger("org.apache.http").setLevel(Level.OFF);
    }

    /**
     * Test of parseGML method, of class IMROParser2012_10.
     */
    @Test
    public void testParseGML_Geleideformulier() throws Exception {
        System.out.println("parseGML");

        Geleideformulier geleideformulier = Mockito.mock(Geleideformulier.class);
        final URL u = this.getClass().getResource("2012_10.gml");
        Mockito.when(geleideformulier.getGML()).thenAnswer(new Answer() {
            @Override
            public URL answer(InvocationOnMock invocation) {
                return u;
            }
        });
        List<Object> result = instance.parseGML(geleideformulier);
        assertEquals(186, result.size());
    }

    /**
     * Test of parseGML method, of class IMROParser2012_10.
     */
    @Test
    public void testParseGML_URL() throws Exception {
        System.out.println("parseGML");
        URL u = this.getClass().getResource("2012_10.gml");
        
        List<Object> result = instance.parseGML(u);
        assertEquals(186, result.size());
    }

    /**
     * Test of unmarshalUrl method, of class IMROParser2012_10.
     */
    @Test
    public void testUnmarshalUrl() throws Exception {
        System.out.println("unmarshalUrl");
        URL u = this.getClass().getResource("2012_10.gml");
        Object result = instance.unmarshalUrl(u);
        assertEquals(FeatureCollectionIMROType.class, result.getClass());
    }

    /**
     * Test of processFeatureCollection method, of class IMROParser2012_10.
     */
    @Test
    public void testProcessFeatureCollection() throws JAXBException, URISyntaxException, IOException {
        System.out.println("processFeatureCollection");
        URL u = this.getClass().getResource("2012_10.gml");
        Object featureCollection = instance.unmarshalUrl(u);

        List<Object> result = instance.processFeatureCollection(featureCollection);
        assertEquals(186, result.size());
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseGebiedsaanduidingInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseGebiedsaanduidingInhoud");
        URL u = this.getClass().getResource("gebiedsaanduiding201210.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Gebiedsaanduiding ga = instance.parseImroGebiedsaanduiding(gba);

        assertNotNull(ga);
        assertEquals("NL.IMRO.052", ga.getIdentificatie());
        assertEquals("gebiedsaanduiding", ga.getTypePlanObject());
        assertEquals("vrijwaringszone - molenbiotoop", ga.getNaam());
        assertEquals("vrijwaringszone", ga.getGebiedsaanduidinggroep());
        assertEquals("25", ga.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",ga.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",ga.getGeometrie().isEmpty());
    }

    @Test
    public void testParseDubbelbestemmingInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseDubbelbestemmingInhoud");
        URL u = this.getClass().getResource("dubbelbestemming201210.xml");
        Object o = instance.unmarshalUrl(u);
        assertNotNull(o);
        Dubbelbestemming db = instance.parseImroDubbelbestemming(o);

        assertNotNull(db);
        assertEquals("NL.IMRO.054", db.getIdentificatie());
        assertEquals("dubbelbestemming", db.getTypePlanObject());
        assertEquals("Leiding - Gas", db.getNaam());
        assertEquals("leiding", db.getBestemmingshoofdgroep());
        assertEquals("20", db.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",db.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",db.getGeometrie().isEmpty());
    }

    @Test
    public void testParseEnkelbestemmingInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseEnkelbestemmingInhoud");
        URL u = this.getClass().getResource("enkelbestemming201210.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Enkelbestemming eb = instance.parseImroEnkelbestemming(gba);

        assertNotNull(eb);
        assertEquals("NL.IMRO.135", eb.getIdentificatie());
        assertEquals("enkelbestemming", eb.getTypePlanObject());
        assertEquals("Agrarisch", eb.getNaam());
        assertEquals("agrarisch", eb.getBestemmingshoofdgroep());
        assertEquals("3", eb.getArtikelnummer());
        assertNotNull("Geometrie moet gevuld zijn",eb.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",eb.getGeometrie().isEmpty());
    }

    @Test
    public void testParseMaatvoeringInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseMaatvoeringInhoud");
        URL u = this.getClass().getResource("maatvoering201210.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Maatvoering mv = instance.parseImroMaatvoering(gba);

        assertNotNull(mv);
        assertEquals("NL.IMRO.368", mv.getIdentificatie());
        assertEquals("maatvoering", mv.getTypePlanObject());
        assertEquals("maatvoering", mv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",mv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",mv.getGeometrie().isEmpty());
        assertEquals(2, mv.getWaardeEnType().size());
        assertEquals("maximum goothoogte (m)", mv.getWaardeEnType().get(0).getWaardeType());
        assertEquals("6", mv.getWaardeEnType().get(0).getWaarde());
        assertEquals("12", mv.getWaardeEnType().get(1).getWaarde());
        assertEquals("maximum bouwhoogte (m)", mv.getWaardeEnType().get(1).getWaardeType());
        
        assertEquals("s111",mv.getWaardeEnType().get(0).getSymboolCode());
        assertEquals("s111",mv.getWaardeEnType().get(1).getSymboolCode());
    }

    @Test
    public void testParseBouwvlakInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseBouwvlakInhoud");
        URL u = this.getClass().getResource("bouwvlak201210.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwvlak bv = instance.parseImroBouwvlak(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.003", bv.getIdentificatie());
        assertEquals("bouwvlak", bv.getTypePlanObject());
        assertEquals("bouwvlak", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.058", bv.getEnkelbestemming());
    }

    @Test
    public void testParseFiguurInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseFiguurInhoud");
        URL u = this.getClass().getResource("figuur201210.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Figuur bv = instance.parseImroFiguur(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.254", bv.getIdentificatie());
        assertEquals("figuur", bv.getTypePlanObject());
        assertEquals("hartlijn leiding - gas", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.054", bv.getEnkelbestemming());
    }

    @Test
    public void testParseFunctieaanduidingInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseFunctieaanduidingInhoud");
        URL u = this.getClass().getResource("functieaanduiding201210.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Functieaanduiding bv = instance.parseImroFunctieaanduiding(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.376", bv.getIdentificatie());
        assertEquals("functieaanduiding", bv.getTypePlanObject());
        assertEquals("bedrijf tot en met categorie 2", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.088", bv.getEnkelbestemming());
    }

    @Test
    public void testParseBouwaanduidingInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParseBouwaanduidingInhoud");
        URL u = this.getClass().getResource("bouwaanduiding201210.xml");
        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bouwaanduiding bv = instance.parseImroBouwaanduiding(gba);

        assertNotNull(bv);
        assertEquals("NL.IMRO.040", bv.getIdentificatie());
        assertEquals("bouwaanduiding", bv.getTypePlanObject());
        assertEquals("gestapeld", bv.getNaam());
        assertNotNull("Geometrie moet gevuld zijn",bv.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",bv.getGeometrie().isEmpty());
        assertEquals("NL.IMRO.061", bv.getEnkelbestemming());
    }

    /**
     * Test of parsePlan method, of class Processor.
     */
    @Test
    public void testParseBestemmingsplanInhoud() throws JAXBException, URISyntaxException, IOException {
        System.out.println("testParsePlanInhoudBestemmingsplan");

        URL u = this.getClass().getResource("bestemmingsplangebied201210.xml");

        Object gba = instance.unmarshalUrl(u);
        assertNotNull(gba);
        Bestemmingsplan bp = instance.parseImroBestemmingsplan(gba);

        assertNotNull(bp);
        assertEquals("bestemmingsplan", bp.getTypePlan());
        assertEquals("NL.IMRO.0999.BP2012000001-9005", bp.getIdentificatie());
        assertEquals("gemeentelijke overheid", bp.getBeleidsmatigeVerantwoordelijkeOverheid());
        assertEquals("Durperdam", bp.getNaamOverheid());
        assertEquals("0999", bp.getOverheidsCode());
        assertEquals("Bestemmingsplan Durperveld", bp.getNaam());
        assertEquals("vastgesteld", bp.getPlanstatusInfo());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        assertEquals("2008-08-13", sdf.format(bp.getPlanstatusDatum()));
        assertNotNull("Geometrie moet gevuld zijn",bp.getGeometrie());
        assertFalse("Geometrie moet gevuld zijn",bp.getGeometrie().isEmpty());

    }
}
