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
 * <p>Java class for TekstReferentie_BPPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="TekstReferentie_BPPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentie_BP"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "TekstReferentie_BPPropertyType", propOrder = {
    "tekstReferentieBP"
})
public class TekstReferentieBPPropertyType {

    @XmlElement(name = "TekstReferentie_BP", required = true)
    protected TekstReferentieBPType tekstReferentieBP;

    /**
     * Gets the value of the tekstReferentieBP property.
     * 
     * @return
     *     possible object is
     *     {@link TekstReferentieBPType }
     *     
     */
    public TekstReferentieBPType getTekstReferentieBP() {
        return tekstReferentieBP;
    }

    /**
     * Sets the value of the tekstReferentieBP property.
     * 
     * @param value
     *     allowed object is
     *     {@link TekstReferentieBPType }
     *     
     */
    public void setTekstReferentieBP(TekstReferentieBPType value) {
        this.tekstReferentieBP = value;
    }

}
