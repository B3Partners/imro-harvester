//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.04.06 at 03:42:51 PM CEST 
//


package nl.b3p.imro._2012._11;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for TekstReferentie_SVPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="TekstReferentie_SVPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentie_SV"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "TekstReferentie_SVPropertyType", propOrder = {
    "tekstReferentieSV"
})
public class TekstReferentieSVPropertyType {

    @XmlElement(name = "TekstReferentie_SV", required = true)
    protected TekstReferentieSVType tekstReferentieSV;

    /**
     * Gets the value of the tekstReferentieSV property.
     * 
     * @return
     *     possible object is
     *     {@link TekstReferentieSVType }
     *     
     */
    public TekstReferentieSVType getTekstReferentieSV() {
        return tekstReferentieSV;
    }

    /**
     * Sets the value of the tekstReferentieSV property.
     * 
     * @param value
     *     allowed object is
     *     {@link TekstReferentieSVType }
     *     
     */
    public void setTekstReferentieSV(TekstReferentieSVType value) {
        this.tekstReferentieSV = value;
    }

}
