//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 02:59:20 PM CET 
//


package nl.b3p.imro._2012._1;

import java.util.Calendar;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;


/**
 * <p>Java class for OndergrondReferentieType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="OndergrondReferentieType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="ondergrondtype" type="{http://www.geonovum.nl/imro/2012/1.1}OndergrondenType"/>
 *         &lt;element name="ondergronddatum" type="{http://www.w3.org/2001/XMLSchema}date"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "OndergrondReferentieType", propOrder = {
    "ondergrondtype",
    "ondergronddatum"
})
public class OndergrondReferentieType {

    @XmlElement(required = true)
    protected String ondergrondtype;
    @XmlElement(required = true, type = String.class)
    @XmlJavaTypeAdapter(Adapter2 .class)
    @XmlSchemaType(name = "date")
    protected Calendar ondergronddatum;

    /**
     * Gets the value of the ondergrondtype property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOndergrondtype() {
        return ondergrondtype;
    }

    /**
     * Sets the value of the ondergrondtype property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOndergrondtype(String value) {
        this.ondergrondtype = value;
    }

    /**
     * Gets the value of the ondergronddatum property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public Calendar getOndergronddatum() {
        return ondergronddatum;
    }

    /**
     * Sets the value of the ondergronddatum property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOndergronddatum(Calendar value) {
        this.ondergronddatum = value;
    }

}
