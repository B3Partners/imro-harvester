//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:45:53 PM CEST 
//


package nl.b3p.imro._2006._1;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for BeschikbaarheidEnDatumType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BeschikbaarheidEnDatumType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="datum" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="beschikbaarheid" type="{http://www.ravi.nl/imro2006}BeschikbaarheidType"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "BeschikbaarheidEnDatumType", propOrder = {
    "datum",
    "beschikbaarheid"
})
public class BeschikbaarheidEnDatumType {

    @XmlElement(required = true)
    protected String datum;
    @XmlElement(required = true)
    protected BeschikbaarheidType beschikbaarheid;

    /**
     * Gets the value of the datum property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDatum() {
        return datum;
    }

    /**
     * Sets the value of the datum property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDatum(String value) {
        this.datum = value;
    }

    /**
     * Gets the value of the beschikbaarheid property.
     * 
     * @return
     *     possible object is
     *     {@link BeschikbaarheidType }
     *     
     */
    public BeschikbaarheidType getBeschikbaarheid() {
        return beschikbaarheid;
    }

    /**
     * Sets the value of the beschikbaarheid property.
     * 
     * @param value
     *     allowed object is
     *     {@link BeschikbaarheidType }
     *     
     */
    public void setBeschikbaarheid(BeschikbaarheidType value) {
        this.beschikbaarheid = value;
    }

}
