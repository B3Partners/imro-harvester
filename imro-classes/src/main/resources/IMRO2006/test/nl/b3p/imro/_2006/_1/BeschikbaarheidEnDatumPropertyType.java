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
 * <p>Java class for BeschikbaarheidEnDatumPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BeschikbaarheidEnDatumPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.ravi.nl/imro2006}BeschikbaarheidEnDatum"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "BeschikbaarheidEnDatumPropertyType", propOrder = {
    "beschikbaarheidEnDatum"
})
public class BeschikbaarheidEnDatumPropertyType {

    @XmlElement(name = "BeschikbaarheidEnDatum", required = true)
    protected BeschikbaarheidEnDatumType beschikbaarheidEnDatum;

    /**
     * Gets the value of the beschikbaarheidEnDatum property.
     * 
     * @return
     *     possible object is
     *     {@link BeschikbaarheidEnDatumType }
     *     
     */
    public BeschikbaarheidEnDatumType getBeschikbaarheidEnDatum() {
        return beschikbaarheidEnDatum;
    }

    /**
     * Sets the value of the beschikbaarheidEnDatum property.
     * 
     * @param value
     *     allowed object is
     *     {@link BeschikbaarheidEnDatumType }
     *     
     */
    public void setBeschikbaarheidEnDatum(BeschikbaarheidEnDatumType value) {
        this.beschikbaarheidEnDatum = value;
    }

}
