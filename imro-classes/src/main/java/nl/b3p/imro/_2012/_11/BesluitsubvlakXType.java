//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 03:20:11 PM CET 
//


package nl.b3p.imro._2012._11;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;
import org.w3c.dom.Element;


/**
 * <p>Java class for Besluitsubvlak_XType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="Besluitsubvlak_XType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2012/1.1}PlanobjectType">
 *       &lt;sequence>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml/3.2}CodeType"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentie_XGBPropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="geometrie" type="{http://www.geonovum.nl/imro/2012/1.1}VlakMultiVlakPropertyType"/>
 *         &lt;element name="besluitgebied" type="{http://www.geonovum.nl/imro/2012/1.1}Besluitgebied_XPropertyType"/>
 *         &lt;element name="besluitvlak" type="{http://www.geonovum.nl/imro/2012/1.1}Besluitvlak_XPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="besluitsubvlak" type="{http://www.geonovum.nl/imro/2012/1.1}Besluitsubvlak_XPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "Besluitsubvlak_XType", propOrder = {
    "naam",
    "verwijzingNaarTekstInfo",
    "geometrie",
    "besluitgebied",
    "besluitvlak",
    "besluitsubvlak"
})
public class BesluitsubvlakXType
    extends PlanobjectType
{

    @XmlElement(required = true)
    protected CodeType naam;
    @XmlElement(required = true)
    protected List<TekstReferentieXGBPropertyType> verwijzingNaarTekstInfo;
    @XmlAnyElement
    protected Element geometrie;
    @XmlAnyElement
    protected Element besluitgebied;
    @XmlAnyElement
    protected List<Element> besluitvlak;
    @XmlAnyElement
    protected List<Element> besluitsubvlak;

    /**
     * Gets the value of the naam property.
     * 
     * @return
     *     possible object is
     *     {@link CodeType }
     *     
     */
    public CodeType getNaam() {
        return naam;
    }

    /**
     * Sets the value of the naam property.
     * 
     * @param value
     *     allowed object is
     *     {@link CodeType }
     *     
     */
    public void setNaam(CodeType value) {
        this.naam = value;
    }

    /**
     * Gets the value of the verwijzingNaarTekstInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNaarTekstInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNaarTekstInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link TekstReferentieXGBPropertyType }
     * 
     * 
     */
    public List<TekstReferentieXGBPropertyType> getVerwijzingNaarTekstInfo() {
        if (verwijzingNaarTekstInfo == null) {
            verwijzingNaarTekstInfo = new ArrayList<TekstReferentieXGBPropertyType>();
        }
        return this.verwijzingNaarTekstInfo;
    }

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
     * Gets the value of the besluitgebied property.
     * 
     * @return
     *     possible object is
     *     {@link Element }
     *     
     */
    public Element getBesluitgebied() {
        return besluitgebied;
    }

    /**
     * Sets the value of the besluitgebied property.
     * 
     * @param value
     *     allowed object is
     *     {@link Element }
     *     
     */
    public void setBesluitgebied(Element value) {
        this.besluitgebied = value;
    }

    /**
     * Gets the value of the besluitvlak property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the besluitvlak property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getBesluitvlak().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Element }
     * 
     * 
     */
    public List<Element> getBesluitvlak() {
        if (besluitvlak == null) {
            besluitvlak = new ArrayList<Element>();
        }
        return this.besluitvlak;
    }

    /**
     * Gets the value of the besluitsubvlak property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the besluitsubvlak property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getBesluitsubvlak().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Element }
     * 
     * 
     */
    public List<Element> getBesluitsubvlak() {
        if (besluitsubvlak == null) {
            besluitsubvlak = new ArrayList<Element>();
        }
        return this.besluitsubvlak;
    }

}
