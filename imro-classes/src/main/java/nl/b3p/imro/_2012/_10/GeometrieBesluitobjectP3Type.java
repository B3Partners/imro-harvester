//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 02:40:57 PM CEST 
//


package nl.b3p.imro._2012._10;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import org.w3c.dom.Element;


/**
 * <p>Java class for GeometrieBesluitobject_P3Type complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="GeometrieBesluitobject_P3Type">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.opengis.net/gml/3.2}AbstractFeatureType">
 *       &lt;sequence>
 *         &lt;element name="geometrie" type="{http://www.geonovum.nl/imro/2012/1.0}PuntLijnVlakMultiPropertyType"/>
 *         &lt;element name="idealisatie" type="{http://www.geonovum.nl/imro/2012/1.0}Idealisatie_3Type"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "GeometrieBesluitobject_P3Type", propOrder = {
    "geometrie",
    "idealisatie"
})
public class GeometrieBesluitobjectP3Type
    extends AbstractFeatureType
{

    @XmlAnyElement
    protected Element geometrie;
    @XmlElement(required = true)
    @XmlSchemaType(name = "string")
    protected Idealisatie3Type idealisatie;

    /**
     * Gets the value of the geometrie property.
     * 
     * @return
     *     possible object is
     *     {@link Element }
     *     
     */
    public Element getGeometrie() {
        return geometrie;
    }

    /**
     * Sets the value of the geometrie property.
     * 
     * @param value
     *     allowed object is
     *     {@link Element }
     *     
     */
    public void setGeometrie(Element value) {
        this.geometrie = value;
    }

    /**
     * Gets the value of the idealisatie property.
     * 
     * @return
     *     possible object is
     *     {@link Idealisatie3Type }
     *     
     */
    public Idealisatie3Type getIdealisatie() {
        return idealisatie;
    }

    /**
     * Sets the value of the idealisatie property.
     * 
     * @param value
     *     allowed object is
     *     {@link Idealisatie3Type }
     *     
     */
    public void setIdealisatie(Idealisatie3Type value) {
        this.idealisatie = value;
    }

}
