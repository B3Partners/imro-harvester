//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 03:04:51 PM CEST 
//


package nl.b3p.imro._2008._11;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for PlanstatusEnDatum_BPPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="PlanstatusEnDatum_BPPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2008/1}PlanstatusEnDatum_BP"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "PlanstatusEnDatum_BPPropertyType", propOrder = {
    "planstatusEnDatumBP"
})
public class PlanstatusEnDatumBPPropertyType {

    @XmlElement(name = "PlanstatusEnDatum_BP", required = true)
    protected PlanstatusEnDatumBPType planstatusEnDatumBP;

    /**
     * Gets the value of the planstatusEnDatumBP property.
     * 
     * @return
     *     possible object is
     *     {@link PlanstatusEnDatumBPType }
     *     
     */
    public PlanstatusEnDatumBPType getPlanstatusEnDatumBP() {
        return planstatusEnDatumBP;
    }

    /**
     * Sets the value of the planstatusEnDatumBP property.
     * 
     * @param value
     *     allowed object is
     *     {@link PlanstatusEnDatumBPType }
     *     
     */
    public void setPlanstatusEnDatumBP(PlanstatusEnDatumBPType value) {
        this.planstatusEnDatumBP = value;
    }

}
