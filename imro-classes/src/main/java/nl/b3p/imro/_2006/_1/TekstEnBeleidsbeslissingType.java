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
 * <p>Java class for TekstEnBeleidsbeslissingType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="TekstEnBeleidsbeslissingType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="typeBeleidsbeslissing" type="{http://www.ravi.nl/imro2006}BeleidsbeslissingType"/>
 *         &lt;element name="verwijzingNaarTekst" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "TekstEnBeleidsbeslissingType", propOrder = {
    "typeBeleidsbeslissing",
    "verwijzingNaarTekst"
})
public class TekstEnBeleidsbeslissingType {

    @XmlElement(required = true)
    @XmlSchemaType(name = "string")
    protected BeleidsbeslissingType typeBeleidsbeslissing;
    @XmlElement(required = true)
    protected String verwijzingNaarTekst;

    /**
     * Gets the value of the typeBeleidsbeslissing property.
     * 
     * @return
     *     possible object is
     *     {@link BeleidsbeslissingType }
     *     
     */
    public BeleidsbeslissingType getTypeBeleidsbeslissing() {
        return typeBeleidsbeslissing;
    }

    /**
     * Sets the value of the typeBeleidsbeslissing property.
     * 
     * @param value
     *     allowed object is
     *     {@link BeleidsbeslissingType }
     *     
     */
    public void setTypeBeleidsbeslissing(BeleidsbeslissingType value) {
        this.typeBeleidsbeslissing = value;
    }

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

}
