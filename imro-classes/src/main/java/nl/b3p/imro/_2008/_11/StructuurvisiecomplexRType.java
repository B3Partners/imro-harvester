//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.29 at 03:18:07 PM CEST 
//


package nl.b3p.imro._2008._11;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;
import nl.b3p.imro.gml4nl.CodeType;
import org.w3c.dom.Element;


/**
 * <p>Java class for Structuurvisiecomplex_RType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="Structuurvisiecomplex_RType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2008/1}PlanobjectType">
 *       &lt;sequence>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml}CodeType"/>
 *         &lt;element name="thema" type="{http://www.geonovum.nl/imro/2008/1}NotEmptyString" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="beleidInfo" type="{http://www.geonovum.nl/imro/2008/1}BeleidInfo_RSVPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2008/1}TekstReferentie_SVPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarObjectgerichteTekst" type="{http://www.geonovum.nl/imro/2008/1}NotEmptyString" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarIllustratieInfo" type="{http://www.geonovum.nl/imro/2008/1}IllustratieReferentiePropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarExternPlanInfo" type="{http://www.geonovum.nl/imro/2008/1}ExternPlanReferentie_SVPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="begrenzing" type="{http://www.geonovum.nl/imro/2008/1}GeometrieStructuurvisieObjectPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="plangebied" type="{http://www.geonovum.nl/imro/2008/1}Structuurvisieplangebied_RPropertyType"/>
 *         &lt;element name="planobject" type="{http://www.geonovum.nl/imro/2008/1}PlanobjectPropertyType" maxOccurs="unbounded"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "Structuurvisiecomplex_RType", propOrder = {
    "naam",
    "thema",
    "beleidInfo",
    "verwijzingNaarTekstInfo",
    "verwijzingNaarObjectgerichteTekst",
    "verwijzingNaarIllustratieInfo",
    "verwijzingNaarExternPlanInfo",
    "begrenzing",
    "plangebied",
    "planobject"
})
public class StructuurvisiecomplexRType
    extends PlanobjectType
{

    @XmlElement(required = true)
    protected CodeType naam;
    protected List<String> thema;
    protected List<BeleidInfoRSVPropertyType> beleidInfo;
    protected List<TekstReferentieSVPropertyType> verwijzingNaarTekstInfo;
    protected List<String> verwijzingNaarObjectgerichteTekst;
    protected List<IllustratieReferentiePropertyType> verwijzingNaarIllustratieInfo;
    protected List<ExternPlanReferentieSVPropertyType> verwijzingNaarExternPlanInfo;
    @XmlAnyElement
    protected List<Element> begrenzing;
    @XmlAnyElement
    protected Element plangebied;
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
     * {@link BeleidInfoRSVPropertyType }
     * 
     * 
     */
    public List<BeleidInfoRSVPropertyType> getBeleidInfo() {
        if (beleidInfo == null) {
            beleidInfo = new ArrayList<BeleidInfoRSVPropertyType>();
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
     * {@link TekstReferentieSVPropertyType }
     * 
     * 
     */
    public List<TekstReferentieSVPropertyType> getVerwijzingNaarTekstInfo() {
        if (verwijzingNaarTekstInfo == null) {
            verwijzingNaarTekstInfo = new ArrayList<TekstReferentieSVPropertyType>();
        }
        return this.verwijzingNaarTekstInfo;
    }

    /**
     * Gets the value of the verwijzingNaarObjectgerichteTekst property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNaarObjectgerichteTekst property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNaarObjectgerichteTekst().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getVerwijzingNaarObjectgerichteTekst() {
        if (verwijzingNaarObjectgerichteTekst == null) {
            verwijzingNaarObjectgerichteTekst = new ArrayList<String>();
        }
        return this.verwijzingNaarObjectgerichteTekst;
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
