//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.04.01 at 08:41:05 AM CEST 
//


package nl.b3p.imro._2012._10;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for TekstReferentie_PSVType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="TekstReferentie_PSVType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="verwijzingNaarTekst" type="{http://www.geonovum.nl/imro/2012/1.0}NotEmptyString"/>
 *         &lt;element name="typeTekst" type="{http://www.geonovum.nl/imro/2012/1.0}Teksttype_PSVType"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "TekstReferentie_PSVType", propOrder = {
    "verwijzingNaarTekst",
    "typeTekst"
})
public class TekstReferentiePSVType {

    @XmlElement(required = true)
    protected String verwijzingNaarTekst;
    @XmlElement(required = true)
    protected TeksttypePSVType typeTekst;

    /**
     * Gets the value of the verwijzingNaarTekst property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getVerwijzingNaarTekst() {
        return verwijzingNaarTekst;
    }

    /**
     * Sets the value of the verwijzingNaarTekst property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setVerwijzingNaarTekst(String value) {
        this.verwijzingNaarTekst = value;
    }

    /**
     * Gets the value of the typeTekst property.
     * 
     * @return
     *     possible object is
     *     {@link TeksttypePSVType }
     *     
     */
    public TeksttypePSVType getTypeTekst() {
        return typeTekst;
    }

    /**
     * Sets the value of the typeTekst property.
     * 
     * @param value
     *     allowed object is
     *     {@link TeksttypePSVType }
     *     
     */
    public void setTypeTekst(TeksttypePSVType value) {
        this.typeTekst = value;
    }

}