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
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for PlanstatusNPenDatumPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="PlanstatusNPenDatumPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.ravi.nl/imro2006}PlanstatusNPenDatum"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "PlanstatusNPenDatumPropertyType", propOrder = {
    "planstatusNPenDatum"
})
public class PlanstatusNPenDatumPropertyType {

    @XmlElement(name = "PlanstatusNPenDatum", required = true)
    protected PlanstatusNPenDatumType planstatusNPenDatum;

    /**
     * Gets the value of the planstatusNPenDatum property.
     * 
     * @return
     *     possible object is
     *     {@link PlanstatusNPenDatumType }
     *     
     */
    public PlanstatusNPenDatumType getPlanstatusNPenDatum() {
        return planstatusNPenDatum;
    }

    /**
     * Sets the value of the planstatusNPenDatum property.
     * 
     * @param value
     *     allowed object is
     *     {@link PlanstatusNPenDatumType }
     *     
     */
    public void setPlanstatusNPenDatum(PlanstatusNPenDatumType value) {
        this.planstatusNPenDatum = value;
    }

}
