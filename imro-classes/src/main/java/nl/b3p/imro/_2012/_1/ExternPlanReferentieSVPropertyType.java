//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 02:59:20 PM CET 
//


package nl.b3p.imro._2012._1;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for ExternPlanReferentie_SVPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="ExternPlanReferentie_SVPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2012/1.1}ExternPlanReferentie_SV"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "ExternPlanReferentie_SVPropertyType", propOrder = {
    "externPlanReferentieSV"
})
public class ExternPlanReferentieSVPropertyType {

    @XmlElement(name = "ExternPlanReferentie_SV", required = true)
    protected ExternPlanReferentieSVType externPlanReferentieSV;

    /**
     * Gets the value of the externPlanReferentieSV property.
     * 
     * @return
     *     possible object is
     *     {@link ExternPlanReferentieSVType }
     *     
     */
    public ExternPlanReferentieSVType getExternPlanReferentieSV() {
        return externPlanReferentieSV;
    }

    /**
     * Sets the value of the externPlanReferentieSV property.
     * 
     * @param value
     *     allowed object is
     *     {@link ExternPlanReferentieSVType }
     *     
     */
    public void setExternPlanReferentieSV(ExternPlanReferentieSVType value) {
        this.externPlanReferentieSV = value;
    }

}
