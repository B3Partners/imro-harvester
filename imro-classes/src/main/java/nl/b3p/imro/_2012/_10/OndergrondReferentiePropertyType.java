//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 02:40:57 PM CEST 
//


package nl.b3p.imro._2012._10;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for OndergrondReferentiePropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="OndergrondReferentiePropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2012/1.0}OndergrondReferentie"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "OndergrondReferentiePropertyType", propOrder = {
    "ondergrondReferentie"
})
public class OndergrondReferentiePropertyType {

    @XmlElement(name = "OndergrondReferentie", required = true)
    protected OndergrondReferentieType ondergrondReferentie;

    /**
     * Gets the value of the ondergrondReferentie property.
     * 
     * @return
     *     possible object is
     *     {@link OndergrondReferentieType }
     *     
     */
    public OndergrondReferentieType getOndergrondReferentie() {
        return ondergrondReferentie;
    }

    /**
     * Sets the value of the ondergrondReferentie property.
     * 
     * @param value
     *     allowed object is
     *     {@link OndergrondReferentieType }
     *     
     */
    public void setOndergrondReferentie(OndergrondReferentieType value) {
        this.ondergrondReferentie = value;
    }

}
