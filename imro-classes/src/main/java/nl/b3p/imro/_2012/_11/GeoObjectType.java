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
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for GeoObjectType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="GeoObjectType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.opengis.net/gml/3.2}AbstractFeatureType">
 *       &lt;sequence>
 *         &lt;element name="identificatie" type="{http://www.geonovum.nl/imro/2012/1.1}NEN3610IDPropertyType"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "GeoObjectType", propOrder = {
    "identificatie"
})
@XmlSeeAlso({
    PlanologischGebiedType.class
})
public abstract class GeoObjectType
    extends AbstractFeatureType
{

    @XmlElement(required = true)
    protected NEN3610IDPropertyType identificatie;

    /**
     * Gets the value of the identificatie property.
     * 
     * @return
     *     possible object is
     *     {@link NEN3610IDPropertyType }
     *     
     */
    public NEN3610IDPropertyType getIdentificatie() {
        return identificatie;
    }

    /**
     * Sets the value of the identificatie property.
     * 
     * @param value
     *     allowed object is
     *     {@link NEN3610IDPropertyType }
     *     
     */
    public void setIdentificatie(NEN3610IDPropertyType value) {
        this.identificatie = value;
    }

}
