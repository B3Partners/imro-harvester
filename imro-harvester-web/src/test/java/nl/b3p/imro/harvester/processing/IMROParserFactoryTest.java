/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import nl.b3p.imro.harvester.parser.IMROParserFactory;
import nl.b3p.imro.harvester.parser.IMROParser2012;
import nl.b3p.imro.harvester.parser.IMROParser2008;
import nl.b3p.imro.harvester.parser.IMROParser;
import java.net.URL;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.parser.Geleideformulier;
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
        instance =new IMROParserFactory();
    }

    /**
     * Test of getParser method, of class IMROParserFactory.
     */
    @Test
    public void testGetParser2012() throws Exception {
        System.out.println("testGetParser2012");
        final URL inputXmlFullPath = this.getClass().getResource("2012.gml");
        Geleideformulier geleideformulier = Mockito.mock(Geleideformulier.class);

        Mockito.when(geleideformulier.getGML()).thenAnswer(new Answer(){
            @Override
            public URL answer(InvocationOnMock invocation){
                return inputXmlFullPath;
            }
        });

        IMROParser result = instance.getParser(geleideformulier);
        assertEquals(IMROParser2012.class, result.getClass());
    }

    @Test
    public void testGetParser2008() throws Exception {
        System.out.println("testGetParser2008");
        final URL inputXmlFullPath = this.getClass().getResource("2008.gml");
        Geleideformulier geleideformulier = Mockito.mock(Geleideformulier.class);

        Mockito.when(geleideformulier.getGML()).thenAnswer(new Answer(){
            @Override
            public URL answer(InvocationOnMock invocation){
                return inputXmlFullPath;
            }
        });

        IMROParser result = instance.getParser(geleideformulier);
        assertEquals(IMROParser2008.class, result.getClass());
    }

    /**
     * Test of getROType method, of class IMROParserFactory.
     */
    @Test
    public void testGetROType2008() throws Exception {
        System.out.println("testGetROType2008");
        URL inputXmlFullPath = this.getClass().getResource("2008.gml");
        ROType result = IMROParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2008, result);
    }
    @Test
    public void testGetROType2012() throws Exception {
        System.out.println("testGetROType2012");
        URL inputXmlFullPath = this.getClass().getResource("2012.gml");
        ROType result = IMROParserFactory.getROType(inputXmlFullPath);
        assertEquals(ROType.IMRO2012, result);
    }

}
