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
 * <p>Java class for IllustratieReferentie_XGBType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="IllustratieReferentie_XGBType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="verwijzingNaarIllustratie" type="{http://www.geonovum.nl/imro/2008/1}NotEmptyString"/>
 *         &lt;element name="typeIllustratie" type="{http://www.geonovum.nl/imro/2008/1}Illustratie_XGBType"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "IllustratieReferentie_XGBType", propOrder = {
    "verwijzingNaarIllustratie",
    "typeIllustratie"
})
public class IllustratieReferentieXGBType {

    @XmlElement(required = true)
    protected String verwijzingNaarIllustratie;
    @XmlElement(required = true)
    protected IllustratieXGBType typeIllustratie;

    /**
     * Gets the value of the verwijzingNaarIllustratie property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getVerwijzingNaarIllustratie() {
        return verwijzingNaarIllustratie;
    }

    /**
     * Sets the value of the verwijzingNaarIllustratie property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setVerwijzingNaarIllustratie(String value) {
        this.verwijzingNaarIllustratie = value;
    }

    /**
     * Gets the value of the typeIllustratie property.
     * 
     * @return
     *     possible object is
     *     {@link IllustratieXGBType }
     *     
     */
    public IllustratieXGBType getTypeIllustratie() {
        return typeIllustratie;
    }

    /**
     * Sets the value of the typeIllustratie property.
     * 
     * @param value
     *     allowed object is
     *     {@link IllustratieXGBType }
     *     
     */
    public void setTypeIllustratie(IllustratieXGBType value) {
        this.typeIllustratie = value;
    }

}
