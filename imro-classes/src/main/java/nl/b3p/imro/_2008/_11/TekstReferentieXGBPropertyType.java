//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.29 at 03:18:07 PM CEST 
//


package nl.b3p.imro._2008._11;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for TekstReferentie_XGBPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="TekstReferentie_XGBPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2008/1}TekstReferentie_XGB"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "TekstReferentie_XGBPropertyType", propOrder = {
    "tekstReferentieXGB"
})
public class TekstReferentieXGBPropertyType {

    @XmlElement(name = "TekstReferentie_XGB", required = true)
    protected TekstReferentieXGBType tekstReferentieXGB;

    /**
     * Gets the value of the tekstReferentieXGB property.
     * 
     * @return
     *     possible object is
     *     {@link TekstReferentieXGBType }
     *     
     */
    public TekstReferentieXGBType getTekstReferentieXGB() {
        return tekstReferentieXGB;
    }

    /**
     * Sets the value of the tekstReferentieXGB property.
     * 
     * @param value
     *     allowed object is
     *     {@link TekstReferentieXGBType }
     *     
     */
    public void setTekstReferentieXGB(TekstReferentieXGBType value) {
        this.tekstReferentieXGB = value;
    }

}
