//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.29 at 03:18:07 PM CEST 
//


package nl.b3p.imro._2008._11;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlType;
import org.w3c.dom.Element;


/**
 * <p>Java class for LabelpositieType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="LabelpositieType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="plaatsingspunt" type="{http://www.opengis.net/gml}PointPropertyType"/>
 *         &lt;element name="aanpijlingspunt" type="{http://www.opengis.net/gml}PointPropertyType" minOccurs="0"/>
 *         &lt;element name="hoek" type="{http://www.w3.org/2001/XMLSchema}double" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "LabelpositieType", propOrder = {
    "plaatsingspunt",
    "aanpijlingspunt",
    "hoek"
})
public class LabelpositieType {

    @XmlAnyElement
    protected Element plaatsingspunt;
    @XmlAnyElement
    protected Element aanpijlingspunt;
    protected Double hoek;

    /**
     * Gets the value of the plaatsingspunt property.
     * 
     * @return
     *     possible object is
     *     {@link Element }
     *     
     */
    public Element getPlaatsingspunt() {
        return plaatsingspunt;
    }

    /**
     * Sets the value of the plaatsingspunt property.
     * 
     * @param value
     *     allowed object is
     *     {@link Element }
     *     
     */
    public void setPlaatsingspunt(Element value) {
        this.plaatsingspunt = value;
    }

    /**
     * Gets the value of the aanpijlingspunt property.
     * 
     * @return
     *     possible object is
     *     {@link Element }
     *     
     */
    public Element getAanpijlingspunt() {
        return aanpijlingspunt;
    }

    /**
     * Sets the value of the aanpijlingspunt property.
     * 
     * @param value
     *     allowed object is
     *     {@link Element }
     *     
     */
    public void setAanpijlingspunt(Element value) {
        this.aanpijlingspunt = value;
    }

    /**
     * Gets the value of the hoek property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getHoek() {
        return hoek;
    }

    /**
     * Sets the value of the hoek property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setHoek(Double value) {
        this.hoek = value;
    }

}
