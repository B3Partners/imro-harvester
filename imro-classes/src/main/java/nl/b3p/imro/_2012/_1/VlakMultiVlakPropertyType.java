//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 02:48:51 PM CET 
//


package nl.b3p.imro._2012._1;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for VlakMultiVlakPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="VlakMultiVlakPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;choice>
 *         &lt;element ref="{http://www.opengis.net/gml/3.2}Surface"/>
 *         &lt;element ref="{http://www.opengis.net/gml/3.2}MultiSurface"/>
 *       &lt;/choice>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "VlakMultiVlakPropertyType", propOrder = {
    "surface",
    "multiSurface"
})
public class VlakMultiVlakPropertyType {

    @XmlElement(name = "Surface", namespace = "http://www.opengis.net/gml/3.2")
    protected SurfaceType surface;
    @XmlElement(name = "MultiSurface", namespace = "http://www.opengis.net/gml/3.2")
    protected MultiSurfaceType multiSurface;

    /**
     * Gets the value of the surface property.
     * 
     * @return
     *     possible object is
     *     {@link SurfaceType }
     *     
     */
    public SurfaceType getSurface() {
        return surface;
    }

    /**
     * Sets the value of the surface property.
     * 
     * @param value
     *     allowed object is
     *     {@link SurfaceType }
     *     
     */
    public void setSurface(SurfaceType value) {
        this.surface = value;
    }

    /**
     * Gets the value of the multiSurface property.
     * 
     * @return
     *     possible object is
     *     {@link MultiSurfaceType }
     *     
     */
    public MultiSurfaceType getMultiSurface() {
        return multiSurface;
    }

    /**
     * Sets the value of the multiSurface property.
     * 
     * @param value
     *     allowed object is
     *     {@link MultiSurfaceType }
     *     
     */
    public void setMultiSurface(MultiSurfaceType value) {
        this.multiSurface = value;
    }

}
