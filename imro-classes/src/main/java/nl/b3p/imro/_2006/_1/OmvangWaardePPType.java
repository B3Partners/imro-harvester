//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.06.17 at 10:51:25 AM CEST 
//


package nl.b3p.imro._2006._1;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for OmvangWaardePPType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="OmvangWaardePPType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="labelInfo" type="{http://www.ravi.nl/imro2006}LabelPropertyType" minOccurs="0"/>
 *         &lt;element name="waarde" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="waardeType" type="{http://www.ravi.nl/imro2006}OmvangWaardeProvinciaalplanType"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "OmvangWaardePPType", propOrder = {
    "labelInfo",
    "waarde",
    "waardeType"
})
public class OmvangWaardePPType {

    protected LabelPropertyType labelInfo;
    @XmlElement(required = true)
    protected String waarde;
    @XmlElement(required = true)
    @XmlSchemaType(name = "anySimpleType")
    protected String waardeType;

    /**
     * Gets the value of the labelInfo property.
     * 
     * @return
     *     possible object is
     *     {@link LabelPropertyType }
     *     
     */
    public LabelPropertyType getLabelInfo() {
        return labelInfo;
    }

    /**
     * Sets the value of the labelInfo property.
     * 
     * @param value
     *     allowed object is
     *     {@link LabelPropertyType }
     *     
     */
    public void setLabelInfo(LabelPropertyType value) {
        this.labelInfo = value;
    }

    /**
     * Gets the value of the waarde property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWaarde() {
        return waarde;
    }

    /**
     * Sets the value of the waarde property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWaarde(String value) {
        this.waarde = value;
    }

    /**
     * Gets the value of the waardeType property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWaardeType() {
        return waardeType;
    }

    /**
     * Sets the value of the waardeType property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWaardeType(String value) {
        this.waardeType = value;
    }

}
