//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 01:44:26 PM CEST 
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
 * <p>Java class for Structuurvisiecomplex_PType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="Structuurvisiecomplex_PType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2012/1.1}PlanobjectType">
 *       &lt;sequence>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml/3.2}CodeType"/>
 *         &lt;element name="thema" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="beleidInfo" type="{http://www.geonovum.nl/imro/2012/1.1}BeleidInfo_PSVPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentie_PSVPropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="verwijzingNaarIllustratieInfo" type="{http://www.geonovum.nl/imro/2012/1.1}IllustratieReferentie_PSVPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarExternPlanInfo" type="{http://www.geonovum.nl/imro/2012/1.1}ExternPlanReferentie_SVPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="cartografieInfo" type="{http://www.geonovum.nl/imro/2012/1.1}CartografieInfoPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="plangebied" type="{http://www.geonovum.nl/imro/2012/1.1}Structuurvisieplangebied_PPropertyType"/>
 *         &lt;element name="begrenzing" type="{http://www.geonovum.nl/imro/2012/1.1}GeometrieStructuurvisieObject_PPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="planobject" type="{http://www.geonovum.nl/imro/2012/1.1}PlanobjectPropertyType" maxOccurs="unbounded"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "Structuurvisiecomplex_PType", propOrder = {
    "naam",
    "thema",
    "beleidInfo",
    "verwijzingNaarTekstInfo",
    "verwijzingNaarIllustratieInfo",
    "verwijzingNaarExternPlanInfo",
    "cartografieInfo",
    "plangebied",
    "begrenzing",
    "planobject"
})
public class StructuurvisiecomplexPType
    extends PlanobjectType
{

    @XmlElement(required = true)
    protected CodeType naam;
    protected List<String> thema;
    protected List<BeleidInfoPSVPropertyType> beleidInfo;
    @XmlElement(required = true)
    protected List<TekstReferentiePSVPropertyType> verwijzingNaarTekstInfo;
    protected List<IllustratieReferentiePSVPropertyType> verwijzingNaarIllustratieInfo;
    protected List<ExternPlanReferentieSVPropertyType> verwijzingNaarExternPlanInfo;
    protected List<CartografieInfoPropertyType> cartografieInfo;
    @XmlAnyElement
    protected Element plangebied;
    @XmlAnyElement
    protected List<Element> begrenzing;
    @XmlAnyElement
    protected List<Element> planobject;

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
     * Gets the value of the beleidInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the beleidInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getBeleidInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link BeleidInfoPSVPropertyType }
     * 
     * 
     */
    public List<BeleidInfoPSVPropertyType> getBeleidInfo() {
        if (beleidInfo == null) {
            beleidInfo = new ArrayList<BeleidInfoPSVPropertyType>();
        }
        return this.beleidInfo;
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
     * {@link TekstReferentiePSVPropertyType }
     * 
     * 
     */
    public List<TekstReferentiePSVPropertyType> getVerwijzingNaarTekstInfo() {
        if (verwijzingNaarTekstInfo == null) {
            verwijzingNaarTekstInfo = new ArrayList<TekstReferentiePSVPropertyType>();
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
     * {@link IllustratieReferentiePSVPropertyType }
     * 
     * 
     */
    public List<IllustratieReferentiePSVPropertyType> getVerwijzingNaarIllustratieInfo() {
        if (verwijzingNaarIllustratieInfo == null) {
            verwijzingNaarIllustratieInfo = new ArrayList<IllustratieReferentiePSVPropertyType>();
        }
        return this.verwijzingNaarIllustratieInfo;
    }

    /**
     * Gets the value of the verwijzingNaarExternPlanInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNaarExternPlanInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNaarExternPlanInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link ExternPlanReferentieSVPropertyType }
     * 
     * 
     */
    public List<ExternPlanReferentieSVPropertyType> getVerwijzingNaarExternPlanInfo() {
        if (verwijzingNaarExternPlanInfo == null) {
            verwijzingNaarExternPlanInfo = new ArrayList<ExternPlanReferentieSVPropertyType>();
        }
        return this.verwijzingNaarExternPlanInfo;
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
     * Gets the value of the plangebied property.
     * 
     * @return
     *     possible object is
     *     {@link Element }
     *     
     */
    public Element getPlangebied() {
        return plangebied;
    }

    /**
     * Sets the value of the plangebied property.
     * 
     * @param value
     *     allowed object is
     *     {@link Element }
     *     
     */
    public void setPlangebied(Element value) {
        this.plangebied = value;
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

    /**
     * Gets the value of the planobject property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the planobject property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getPlanobject().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Element }
     * 
     * 
     */
    public List<Element> getPlanobject() {
        if (planobject == null) {
            planobject = new ArrayList<Element>();
        }
        return this.planobject;
    }

}
