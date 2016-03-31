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
 * <p>Java class for Besluitvlak_PType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="Besluitvlak_PType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2012/1.1}PlanobjectType">
 *       &lt;sequence>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml/3.2}CodeType"/>
 *         &lt;element name="thema" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" maxOccurs="unbounded"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentie_PVPropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="verwijzingNaarIllustratieInfo" type="{http://www.geonovum.nl/imro/2012/1.1}IllustratieReferentiePropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="cartografieInfo" type="{http://www.geonovum.nl/imro/2012/1.1}CartografieInfoPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="besluitgebied" type="{http://www.geonovum.nl/imro/2012/1.1}Besluitgebied_PPropertyType"/>
 *         &lt;element name="begrenzing" type="{http://www.geonovum.nl/imro/2012/1.1}GeometrieBesluitobject_P1PropertyType" maxOccurs="unbounded"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "Besluitvlak_PType", propOrder = {
    "naam",
    "thema",
    "verwijzingNaarTekstInfo",
    "verwijzingNaarIllustratieInfo",
    "cartografieInfo",
    "besluitgebied",
    "begrenzing"
})
public class BesluitvlakPType
    extends PlanobjectType
{

    @XmlElement(required = true)
    protected CodeType naam;
    @XmlElement(required = true)
    protected List<String> thema;
    @XmlElement(required = true)
    protected List<TekstReferentiePVPropertyType> verwijzingNaarTekstInfo;
    protected List<IllustratieReferentiePropertyType> verwijzingNaarIllustratieInfo;
    protected List<CartografieInfoPropertyType> cartografieInfo;
    @XmlAnyElement
    protected Element besluitgebied;
    @XmlAnyElement
    protected List<Element> begrenzing;

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
     * Gets the value of the thema property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the thema property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getThema().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getThema() {
        if (thema == null) {
            thema = new ArrayList<String>();
        }
        return this.thema;
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
     * {@link TekstReferentiePVPropertyType }
     * 
     * 
     */
    public List<TekstReferentiePVPropertyType> getVerwijzingNaarTekstInfo() {
        if (verwijzingNaarTekstInfo == null) {
            verwijzingNaarTekstInfo = new ArrayList<TekstReferentiePVPropertyType>();
        }
        return this.verwijzingNaarTekstInfo;
    }

    /**
     * Gets the value of the verwijzingNaarIllustratieInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNaarIllustratieInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNaarIllustratieInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link IllustratieReferentiePropertyType }
     * 
     * 
     */
    public List<IllustratieReferentiePropertyType> getVerwijzingNaarIllustratieInfo() {
        if (verwijzingNaarIllustratieInfo == null) {
            verwijzingNaarIllustratieInfo = new ArrayList<IllustratieReferentiePropertyType>();
        }
        return this.verwijzingNaarIllustratieInfo;
    }

    /**
     * Gets the value of the cartografieInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the cartografieInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getCartografieInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link CartografieInfoPropertyType }
     * 
     * 
     */
    public List<CartografieInfoPropertyType> getCartografieInfo() {
        if (cartografieInfo == null) {
            cartografieInfo = new ArrayList<CartografieInfoPropertyType>();
        }
        return this.cartografieInfo;
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
     * Gets the value of the begrenzing property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the begrenzing property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getBegrenzing().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Element }
     * 
     * 
     */
    public List<Element> getBegrenzing() {
        if (begrenzing == null) {
            begrenzing = new ArrayList<Element>();
        }
        return this.begrenzing;
    }

}
