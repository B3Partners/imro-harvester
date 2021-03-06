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
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import org.w3c.dom.Element;


/**
 * <p>Java class for BestemmingsplangebiedType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BestemmingsplangebiedType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2012/1.1}PlangebiedType">
 *       &lt;sequence>
 *         &lt;element name="typePlan" type="{http://www.geonovum.nl/imro/2012/1.1}RuimtelijkPlanOfBesluit_BPType"/>
 *         &lt;element name="beleidsmatigVerantwoordelijkeOverheid" type="{http://www.geonovum.nl/imro/2012/1.1}Overheden_BPType"/>
 *         &lt;element name="naamOverheid" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" maxOccurs="unbounded"/>
 *         &lt;element name="overheidsCode" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString"/>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml/3.2}CodeType"/>
 *         &lt;element name="locatieNaam" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="planstatusInfo" type="{http://www.geonovum.nl/imro/2012/1.1}PlanstatusEnDatumPropertyType"/>
 *         &lt;element name="besluitnummer" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarVaststellingsbesluit" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentiePG_BPPropertyType" maxOccurs="4" minOccurs="2"/>
 *         &lt;element name="ondergrondInfo" type="{http://www.geonovum.nl/imro/2012/1.1}OndergrondReferentiePropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="verwijzingNaarExternPlanInfo" type="{http://www.geonovum.nl/imro/2012/1.1}ExternPlanReferentie_BPPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNorm" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" maxOccurs="4" minOccurs="2"/>
 *         &lt;element name="geometrie" type="{http://www.geonovum.nl/imro/2012/1.1}VlakMultiVlakPropertyType"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "BestemmingsplangebiedType", propOrder = {
    "typePlan",
    "beleidsmatigVerantwoordelijkeOverheid",
    "naamOverheid",
    "overheidsCode",
    "naam",
    "locatieNaam",
    "planstatusInfo",
    "besluitnummer",
    "verwijzingNaarVaststellingsbesluit",
    "verwijzingNaarTekstInfo",
    "ondergrondInfo",
    "verwijzingNaarExternPlanInfo",
    "verwijzingNorm",
    "geometrie"
})
public class BestemmingsplangebiedType
    extends PlangebiedType
{

    @XmlElement(required = true)
    @XmlSchemaType(name = "string")
    protected RuimtelijkPlanOfBesluitBPType typePlan;
    @XmlElement(required = true)
    @XmlSchemaType(name = "string")
    protected OverhedenBPType beleidsmatigVerantwoordelijkeOverheid;
    @XmlElement(required = true)
    protected List<String> naamOverheid;
    @XmlElement(required = true)
    protected String overheidsCode;
    @XmlElement(required = true)
    protected CodeType naam;
    protected List<String> locatieNaam;
    @XmlElement(required = true)
    protected PlanstatusEnDatumPropertyType planstatusInfo;
    protected String besluitnummer;
    protected String verwijzingNaarVaststellingsbesluit;
    @XmlElement(required = true)
    protected List<TekstReferentiePGBPPropertyType> verwijzingNaarTekstInfo;
    @XmlElement(required = true)
    protected List<OndergrondReferentiePropertyType> ondergrondInfo;
    protected List<ExternPlanReferentieBPPropertyType> verwijzingNaarExternPlanInfo;
    @XmlElement(required = true)
    protected List<String> verwijzingNorm;
    @XmlAnyElement
    protected Element geometrie;

    /**
     * Gets the value of the typePlan property.
     * 
     * @return
     *     possible object is
     *     {@link RuimtelijkPlanOfBesluitBPType }
     *     
     */
    public RuimtelijkPlanOfBesluitBPType getTypePlan() {
        return typePlan;
    }

    /**
     * Sets the value of the typePlan property.
     * 
     * @param value
     *     allowed object is
     *     {@link RuimtelijkPlanOfBesluitBPType }
     *     
     */
    public void setTypePlan(RuimtelijkPlanOfBesluitBPType value) {
        this.typePlan = value;
    }

    /**
     * Gets the value of the beleidsmatigVerantwoordelijkeOverheid property.
     * 
     * @return
     *     possible object is
     *     {@link OverhedenBPType }
     *     
     */
    public OverhedenBPType getBeleidsmatigVerantwoordelijkeOverheid() {
        return beleidsmatigVerantwoordelijkeOverheid;
    }

    /**
     * Sets the value of the beleidsmatigVerantwoordelijkeOverheid property.
     * 
     * @param value
     *     allowed object is
     *     {@link OverhedenBPType }
     *     
     */
    public void setBeleidsmatigVerantwoordelijkeOverheid(OverhedenBPType value) {
        this.beleidsmatigVerantwoordelijkeOverheid = value;
    }

    /**
     * Gets the value of the naamOverheid property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the naamOverheid property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getNaamOverheid().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getNaamOverheid() {
        if (naamOverheid == null) {
            naamOverheid = new ArrayList<String>();
        }
        return this.naamOverheid;
    }

    /**
     * Gets the value of the overheidsCode property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOverheidsCode() {
        return overheidsCode;
    }

    /**
     * Sets the value of the overheidsCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOverheidsCode(String value) {
        this.overheidsCode = value;
    }

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
     * Gets the value of the locatieNaam property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the locatieNaam property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getLocatieNaam().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getLocatieNaam() {
        if (locatieNaam == null) {
            locatieNaam = new ArrayList<String>();
        }
        return this.locatieNaam;
    }

    /**
     * Gets the value of the planstatusInfo property.
     * 
     * @return
     *     possible object is
     *     {@link PlanstatusEnDatumPropertyType }
     *     
     */
    public PlanstatusEnDatumPropertyType getPlanstatusInfo() {
        return planstatusInfo;
    }

    /**
     * Sets the value of the planstatusInfo property.
     * 
     * @param value
     *     allowed object is
     *     {@link PlanstatusEnDatumPropertyType }
     *     
     */
    public void setPlanstatusInfo(PlanstatusEnDatumPropertyType value) {
        this.planstatusInfo = value;
    }

    /**
     * Gets the value of the besluitnummer property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getBesluitnummer() {
        return besluitnummer;
    }

    /**
     * Sets the value of the besluitnummer property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setBesluitnummer(String value) {
        this.besluitnummer = value;
    }

    /**
     * Gets the value of the verwijzingNaarVaststellingsbesluit property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getVerwijzingNaarVaststellingsbesluit() {
        return verwijzingNaarVaststellingsbesluit;
    }

    /**
     * Sets the value of the verwijzingNaarVaststellingsbesluit property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setVerwijzingNaarVaststellingsbesluit(String value) {
        this.verwijzingNaarVaststellingsbesluit = value;
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
     * {@link TekstReferentiePGBPPropertyType }
     * 
     * 
     */
    public List<TekstReferentiePGBPPropertyType> getVerwijzingNaarTekstInfo() {
        if (verwijzingNaarTekstInfo == null) {
            verwijzingNaarTekstInfo = new ArrayList<TekstReferentiePGBPPropertyType>();
        }
        return this.verwijzingNaarTekstInfo;
    }

    /**
     * Gets the value of the ondergrondInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the ondergrondInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getOndergrondInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link OndergrondReferentiePropertyType }
     * 
     * 
     */
    public List<OndergrondReferentiePropertyType> getOndergrondInfo() {
        if (ondergrondInfo == null) {
            ondergrondInfo = new ArrayList<OndergrondReferentiePropertyType>();
        }
        return this.ondergrondInfo;
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
     * {@link ExternPlanReferentieBPPropertyType }
     * 
     * 
     */
    public List<ExternPlanReferentieBPPropertyType> getVerwijzingNaarExternPlanInfo() {
        if (verwijzingNaarExternPlanInfo == null) {
            verwijzingNaarExternPlanInfo = new ArrayList<ExternPlanReferentieBPPropertyType>();
        }
        return this.verwijzingNaarExternPlanInfo;
    }

    /**
     * Gets the value of the verwijzingNorm property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNorm property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNorm().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getVerwijzingNorm() {
        if (verwijzingNorm == null) {
            verwijzingNorm = new ArrayList<String>();
        }
        return this.verwijzingNorm;
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

}
