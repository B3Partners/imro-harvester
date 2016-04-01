/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.parser;

import nl.b3p.imro.harvester.parser.IMROParserFactory;
import nl.b3p.imro.harvester.parser.IMROParser2012_11;
import nl.b3p.imro.harvester.parser.IMROParser2008;
import nl.b3p.imro.harvester.parser.IMROParser;
import java.net.URL;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.parser.Geleideformulier;
import nl.b3p.imro.harvester.processing.ROType;
import org.junit.Test;
import static org.junit.Assert.*;
import org.mockito.Mockito;
import org.mockito.invocation.InvocationOnMock;
import org.mockito.stubbing.Answer;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParserFactoryTest {

    IMROParserFactory instance = null;

    public IMROParserFactoryTest() throws JAXBException {
        instance = new IMROParserFactory();
    }

    /**
     * Test of getParser method, of class IMROParserFactory.
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

        IMROParser result = instance.getParser(geleideformulier);
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

        IMROParser result = instance.getParser(geleideformulier);
        assertEquals(IMROParser2012_10.class, result.getClass());
    }

    @Test
    public void testGetROTypeGML2012V11() throws Exception {
        System.out.println("testGetROTypeGML2012V11");
        URL inputXmlFullPath = this.getClass().getResource("2012.gml");
        ROType result = IMROParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2012V11, result);
    }


    @Test
    public void testGetROTypeGML2012V10() throws Exception {
        System.out.println("testGetROTypeGML2012V10");
        URL inputXmlFullPath = this.getClass().getResource("2012_10.gml");
        ROType result = IMROParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2012V10, result);
    }

    /**
     * Test of getSTRIParser method, of class IMROParserFactory.
     */
    @Test
    public void testGetSTRIParserManifest2012V1() throws Exception {
        System.out.println("testGetSTRIParser2012");
        URL u = this.getClass().getResource("manifest2012.xml");
        STRIParser result = instance.getSTRIParser(u);
        assertEquals(STRIParser2012.class, result.getClass());
    }

    /**
     * Test of getROType method, of class IMROParserFactory.
     */
    @Test
    public void testGetROTypeSTRIManifest2012V1() throws Exception {
        System.out.println("getROType");
        URL u = this.getClass().getResource("manifest2012.xml");
        ROType result = IMROParserFactory.getROType(u);
        assertEquals(ROType.STRI2012, result);
        // TODO review the generated test code and remove the default call to fail.
    }

    /**
     * Test of getROType method, of class IMROParserFactory.
     */
    @Test
    public void testGetROTypeSTRIManifest2012V2() throws Exception {
        System.out.println("testGetROTypeSTRI2012V2");
        URL u = this.getClass().getResource("v2.0_STRI2012-manifest-voorbeeld.xml");
        ROType result = IMROParserFactory.getROType(u);
        assertEquals(ROType.STRI2012, result);
    }

    /**
     * Test of getROType method, of class IMROParserFactory.
     */
    @Test
    public void testGetROTypeManifestSTRI2012V1() throws Exception {
        System.out.println("testGetROTypeManifestSTRI2012");
        URL u = this.getClass().getResource("manifest2012.xml");
        ROType result = IMROParserFactory.getROType(u);
        assertEquals(ROType.STRI2012, result);
    }


    /**
     * Test of getROType method, of class IMROParserFactory.
     */
    @Test
    public void testGetROTypeManifestSTRI2012V2() throws Exception {
        System.out.println("testGetROTypeManifestSTRI2012");
        URL u = this.getClass().getResource("v2.0_STRI2012-manifest-voorbeeld.xml");
        ROType result = IMROParserFactory.getROType(u);
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
     * Test of getROType method, of class IMROParserFactory.
     */
    @Test
    public void testGetROTypeManifestSTRI2008() throws Exception {
        System.out.println("getROType");
        URL u = this.getClass().getResource("manifest2008.xml");
        ROType result = IMROParserFactory.getROType(u);
        assertEquals(ROType.STRI2008, result);
    }

    /**
     * Test of getSTRIParser method, of class IMROParserFactory.
     */
    @Test
    public void testGetSTRIParserManifest2008() throws Exception {
        System.out.println("testGetSTRIParser2008");
        URL u = this.getClass().getResource("manifest2008.xml");
        STRIParser result = instance.getSTRIParser(u);
        assertEquals(STRIParser2008.class, result.getClass());
    }

    /**
     * Test of getROType method, of class IMROParserFactory.
     */
    @Test
    public void testGetROTypeGML2008() throws Exception {
        System.out.println("testGetROType2008");
        URL inputXmlFullPath = this.getClass().getResource("2008.gml");
        ROType result = IMROParserFactory.getROType(inputXmlFullPath);
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

        IMROParser result = instance.getParser(geleideformulier);
        assertEquals(IMROParser2008.class, result.getClass());
    }
}
