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
 * <p>Java class for TekstReferentieBG_AMBPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="TekstReferentieBG_AMBPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentieBG_AMB"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "TekstReferentieBG_AMBPropertyType", propOrder = {
    "tekstReferentieBGAMB"
})
public class TekstReferentieBGAMBPropertyType {

    @XmlElement(name = "TekstReferentieBG_AMB", required = true)
    protected TekstReferentieBGAMBType tekstReferentieBGAMB;

    /**
     * Gets the value of the tekstReferentieBGAMB property.
     * 
     * @return
     *     possible object is
     *     {@link TekstReferentieBGAMBType }
     *     
     */
    public TekstReferentieBGAMBType getTekstReferentieBGAMB() {
        return tekstReferentieBGAMB;
    }

    /**
     * Sets the value of the tekstReferentieBGAMB property.
     * 
     * @param value
     *     allowed object is
     *     {@link TekstReferentieBGAMBType }
     *     
     */
    public void setTekstReferentieBGAMB(TekstReferentieBGAMBType value) {
        this.tekstReferentieBGAMB = value;
    }

}
