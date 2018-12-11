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

import java.net.URL;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.processing.ROType;
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
public class ParserFactoryTest {

    ParserFactory instance = null;

    public ParserFactoryTest() throws JAXBException {
        instance = new ParserFactory();
        Logger root = Logger.getRootLogger();
        root.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
        Logger.getLogger("org.apache.http").setLevel(Level.OFF);
    }

    /**
     * Test of getIMROParser method, of class ParserFactory.
     */
    @Test
    public void testGetParserGML2012V11() throws Exception {
        System.out.println("testGetParserGML2012V11");
        final URL inputXmlFullPath = this.getClass().getResource("2012.gml");
        Geleideformulier geleideformulier = Mockito.mock(Geleideformulier.class);

        Mockito.when(geleideformulier.getGML()).thenAnswer(new Answer() {
            @Override
            public URL answer(InvocationOnMock invocation) {
                return inputXmlFullPath;
            }
        });

        IMROParser result = instance.getIMROParser(geleideformulier);
        assertEquals(IMROParser2012_11.class, result.getClass());
    }

    @Test
    public void testGetParserGML2012V10() throws Exception {
        System.out.println("testGetParserGML2012V10");
        final URL inputXmlFullPath = this.getClass().getResource("2012_10.gml");
        Geleideformulier geleideformulier = Mockito.mock(Geleideformulier.class);

        Mockito.when(geleideformulier.getGML()).thenAnswer(new Answer() {
            @Override
            public URL answer(InvocationOnMock invocation) {
                return inputXmlFullPath;
            }
        });

        IMROParser result = instance.getIMROParser(geleideformulier);
        assertEquals(IMROParser2012_10.class, result.getClass());
    }

    @Test
    public void testGetROTypeGML2012V11() throws Exception {
        System.out.println("testGetROTypeGML2012V11");
        URL inputXmlFullPath = this.getClass().getResource("2012.gml");
        ROType result = ParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2012V11, result);
    }


    @Test
    public void testGetROTypeGML2012V10() throws Exception {
        System.out.println("testGetROTypeGML2012V10");
        URL inputXmlFullPath = this.getClass().getResource("2012_10.gml");
        ROType result = ParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2012V10, result);
    }

    /**
     * Test of getSTRIParser method, of class ParserFactory.
     */
    @Test
    public void testGetSTRIParserManifest2012V1() throws Exception {
        System.out.println("testGetSTRIParser2012");
        URL u = this.getClass().getResource("manifest2012.xml");
        STRIParser result = instance.getSTRIParser(u);
        assertEquals(STRIParser2012.class, result.getClass());
    }

    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeSTRIManifest2012V1() throws Exception {
        System.out.println("getROType");
        URL u = this.getClass().getResource("manifest2012.xml");
        ROType result = ParserFactory.getROType(u);
        assertEquals(ROType.STRI2012, result);
        // TODO review the generated test code and remove the default call to fail.
    }

    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeSTRIManifest2012V2() throws Exception {
        System.out.println("testGetROTypeSTRI2012V2");
        URL u = this.getClass().getResource("v2.0_STRI2012-manifest-voorbeeld.xml");
        ROType result = ParserFactory.getROType(u);
        assertEquals(ROType.STRI2012, result);
    }

    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeManifestSTRI2012V1() throws Exception {
        System.out.println("testGetROTypeManifestSTRI2012");
        URL u = this.getClass().getResource("manifest2012.xml");
        ROType result = ParserFactory.getROType(u);
        assertEquals(ROType.STRI2012, result);
    }


    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeManifestSTRI2012V2() throws Exception {
        System.out.println("testGetROTypeManifestSTRI2012");
        URL u = this.getClass().getResource("v2.0_STRI2012-manifest-voorbeeld.xml");
        ROType result = ParserFactory.getROType(u);
        assertEquals(ROType.STRI2012, result);
    }

    @Test
    public void testGetSTRIParserManifest2012V2() throws Exception {
        System.out.println("testGetSTRIParser2012");
        URL u = this.getClass().getResource("v2.0_STRI2012-manifest-voorbeeld.xml");
        STRIParser result = instance.getSTRIParser(u);
        assertEquals(STRIParser2012.class, result.getClass());
    }

    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeManifestSTRI2008() throws Exception {
        System.out.println("getROType");
        URL u = this.getClass().getResource("manifest2008.xml");
        ROType result = ParserFactory.getROType(u);
        assertEquals(ROType.STRI2008, result);
    }

    /**
     * Test of getSTRIParser method, of class ParserFactory.
     */
    @Test
    public void testGetSTRIParserManifest2008() throws Exception {
        System.out.println("testGetSTRIParser2008");
        URL u = this.getClass().getResource("manifest2008.xml");
        STRIParser result = instance.getSTRIParser(u);
        assertEquals(STRIParser2008.class, result.getClass());
    }

    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeGML2008() throws Exception {
        System.out.println("testGetROType2008");
        URL inputXmlFullPath = this.getClass().getResource("2008.gml");
        ROType result = ParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2008, result);
    }

    @Test
    public void testGetParserGML2008() throws Exception {
        System.out.println("testGetParser2008");
        final URL inputXmlFullPath = this.getClass().getResource("2008.gml");
        Geleideformulier geleideformulier = Mockito.mock(Geleideformulier.class);

        Mockito.when(geleideformulier.getGML()).thenAnswer(new Answer() {
            @Override
            public URL answer(InvocationOnMock invocation) {
                return inputXmlFullPath;
            }
        });

        IMROParser result = instance.getIMROParser(geleideformulier);
        assertEquals(IMROParser2008.class, result.getClass());
    }


    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeManifestSTRI2006() throws Exception {
        URL u = this.getClass().getResource("manifest2006.xml");
        ROType result = ParserFactory.getROType(u);
        assertEquals(ROType.STRI2006, result);
    }
    /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeGeleideformulierSTRI2006() throws Exception {
        URL u = this.getClass().getResource("geleideformulier2006.xml");
        ROType result = ParserFactory.getROType(u);
        assertEquals(ROType.STRI2006, result);
    }

    /**
     * Test of getSTRIParser method, of class ParserFactory.
     */
    @Test
    public void testGetSTRIParserManifest2006() throws Exception {
        URL u = this.getClass().getResource("manifest2006.xml");
        STRIParser result = instance.getSTRIParser(u);
        assertEquals(STRIParser2006.class, result.getClass());
    }

     /**
     * Test of getROType method, of class ParserFactory.
     */
    @Test
    public void testGetROTypeGML2006() throws Exception {
        System.out.println("testGetROType2006");
        URL inputXmlFullPath = this.getClass().getResource("2006.gml");
        ROType result = ParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2006, result);
    }

    @Test
    public void testGetParserGML2006() throws Exception {
        System.out.println("testGetParser2006");
        final URL inputXmlFullPath = this.getClass().getResource("2006.gml");
        Geleideformulier geleideformulier = Mockito.mock(Geleideformulier.class);

        Mockito.when(geleideformulier.getGML()).thenAnswer(new Answer() {
            @Override
            public URL answer(InvocationOnMock invocation) {
                return inputXmlFullPath;
            }
        });

        IMROParser result = instance.getIMROParser(geleideformulier);
        assertEquals(IMROParser2006.class, result.getClass());
    }



}
