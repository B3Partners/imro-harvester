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
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for ExternPlanReferentie_SVType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="ExternPlanReferentie_SVType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="naamExternPlan" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString"/>
 *         &lt;element name="idnExternPlan" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" minOccurs="0"/>
 *         &lt;element name="rolExternPlan" type="{http://www.geonovum.nl/imro/2012/1.1}RolExternPlan_SVType"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "ExternPlanReferentie_SVType", propOrder = {
    "naamExternPlan",
    "idnExternPlan",
    "rolExternPlan"
})
public class ExternPlanReferentieSVType {

    @XmlElement(required = true)
    protected String naamExternPlan;
    protected String idnExternPlan;
    @XmlElement(required = true)
    @XmlSchemaType(name = "string")
    protected RolExternPlanSVType rolExternPlan;

    /**
     * Gets the value of the naamExternPlan property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNaamExternPlan() {
        return naamExternPlan;
    }

    /**
     * Sets the value of the naamExternPlan property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNaamExternPlan(String value) {
        this.naamExternPlan = value;
    }

    /**
     * Gets the value of the idnExternPlan property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getIdnExternPlan() {
        return idnExternPlan;
    }

    /**
     * Sets the value of the idnExternPlan property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setIdnExternPlan(String value) {
        this.idnExternPlan = value;
    }

    /**
     * Gets the value of the rolExternPlan property.
     * 
     * @return
     *     possible object is
     *     {@link RolExternPlanSVType }
     *     
     */
    public RolExternPlanSVType getRolExternPlan() {
        return rolExternPlan;
    }

    /**
     * Sets the value of the rolExternPlan property.
     * 
     * @param value
     *     allowed object is
     *     {@link RolExternPlanSVType }
     *     
     */
    public void setRolExternPlan(RolExternPlanSVType value) {
        this.rolExternPlan = value;
    }

}
