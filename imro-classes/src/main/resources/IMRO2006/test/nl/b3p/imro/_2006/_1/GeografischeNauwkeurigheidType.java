//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:45:53 PM CEST 
//


package nl.b3p.imro._2006._1;

import java.math.BigInteger;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for GeografischeNauwkeurigheidType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="GeografischeNauwkeurigheidType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="geometrischeNauwkeurigheid" type="{http://www.w3.org/2001/XMLSchema}integer" minOccurs="0"/>
 *         &lt;element name="hardheidBegrenzing" type="{http://www.ravi.nl/imro2006}HardheidBegrenzingType"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "GeografischeNauwkeurigheidType", propOrder = {
    "geometrischeNauwkeurigheid",
    "hardheidBegrenzing"
})
public class GeografischeNauwkeurigheidType {

    protected BigInteger geometrischeNauwkeurigheid;
    @XmlElement(required = true)
    protected HardheidBegrenzingType hardheidBegrenzing;

    /**
     * Gets the value of the geometrischeNauwkeurigheid property.
     * 
     * @return
     *     possible object is
     *     {@link BigInteger }
     *     
     */
    public BigInteger getGeometrischeNauwkeurigheid() {
        return geometrischeNauwkeurigheid;
    }

    /**
     * Sets the value of the geometrischeNauwkeurigheid property.
     * 
     * @param value
     *     allowed object is
     *     {@link BigInteger }
     *     
     */
    public void setGeometrischeNauwkeurigheid(BigInteger value) {
        this.geometrischeNauwkeurigheid = value;
    }

    /**
     * Gets the value of the hardheidBegrenzing property.
     * 
     * @return
     *     possible object is
     *     {@link HardheidBegrenzingType }
     *     
     */
    public HardheidBegrenzingType getHardheidBegrenzing() {
        return hardheidBegrenzing;
    }

    /**
     * Sets the value of the hardheidBegrenzing property.
     * 
     * @param value
     *     allowed object is
     *     {@link HardheidBegrenzingType }
     *     
     */
    public void setHardheidBegrenzing(HardheidBegrenzingType value) {
        this.hardheidBegrenzing = value;
    }

}
