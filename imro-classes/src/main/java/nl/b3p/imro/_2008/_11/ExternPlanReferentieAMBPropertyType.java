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
 * <p>Java class for ExternPlanReferentie_AMBPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="ExternPlanReferentie_AMBPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2008/1}ExternPlanReferentie_AMB"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "ExternPlanReferentie_AMBPropertyType", propOrder = {
    "externPlanReferentieAMB"
})
public class ExternPlanReferentieAMBPropertyType {

    @XmlElement(name = "ExternPlanReferentie_AMB", required = true)
    protected ExternPlanReferentieAMBType externPlanReferentieAMB;

    /**
     * Gets the value of the externPlanReferentieAMB property.
     * 
     * @return
     *     possible object is
     *     {@link ExternPlanReferentieAMBType }
     *     
     */
    public ExternPlanReferentieAMBType getExternPlanReferentieAMB() {
        return externPlanReferentieAMB;
    }

    /**
     * Sets the value of the externPlanReferentieAMB property.
     * 
     * @param value
     *     allowed object is
     *     {@link ExternPlanReferentieAMBType }
     *     
     */
    public void setExternPlanReferentieAMB(ExternPlanReferentieAMBType value) {
        this.externPlanReferentieAMB = value;
    }

}
