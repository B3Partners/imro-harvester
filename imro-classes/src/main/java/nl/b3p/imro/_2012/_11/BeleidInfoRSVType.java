//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 03:20:11 PM CET 
//


package nl.b3p.imro._2012._11;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for BeleidInfo_RSVType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BeleidInfo_RSVType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="belang" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString"/>
 *         &lt;element name="rol" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString"/>
 *         &lt;element name="instrument" type="{http://www.geonovum.nl/imro/2012/1.1}Instrument_RSVType" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "BeleidInfo_RSVType", propOrder = {
    "belang",
    "rol",
    "instrument"
})
public class BeleidInfoRSVType {

    @XmlElement(required = true)
    protected String belang;
    @XmlElement(required = true)
    protected String rol;
    protected String instrument;

    /**
     * Gets the value of the belang property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getBelang() {
        return belang;
    }

    /**
     * Sets the value of the belang property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setBelang(String value) {
        this.belang = value;
    }

    /**
     * Gets the value of the rol property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getRol() {
        return rol;
    }

    /**
     * Sets the value of the rol property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setRol(String value) {
        this.rol = value;
    }

    /**
     * Gets the value of the instrument property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getInstrument() {
        return instrument;
    }

    /**
     * Sets the value of the instrument property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setInstrument(String value) {
        this.instrument = value;
    }

}
