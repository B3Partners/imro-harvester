//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 01:44:26 PM CEST 
//


package nl.b3p.imro._2012._11;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for IllustratieReferentiePGPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="IllustratieReferentiePGPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2012/1.1}IllustratieReferentiePG"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "IllustratieReferentiePGPropertyType", propOrder = {
    "illustratieReferentiePG"
})
public class IllustratieReferentiePGPropertyType {

    @XmlElement(name = "IllustratieReferentiePG", required = true)
    protected IllustratieReferentiePGType illustratieReferentiePG;

    /**
     * Gets the value of the illustratieReferentiePG property.
     * 
     * @return
     *     possible object is
     *     {@link IllustratieReferentiePGType }
     *     
     */
    public IllustratieReferentiePGType getIllustratieReferentiePG() {
        return illustratieReferentiePG;
    }

    /**
     * Sets the value of the illustratieReferentiePG property.
     * 
     * @param value
     *     allowed object is
     *     {@link IllustratieReferentiePGType }
     *     
     */
    public void setIllustratieReferentiePG(IllustratieReferentiePGType value) {
        this.illustratieReferentiePG = value;
    }

}
