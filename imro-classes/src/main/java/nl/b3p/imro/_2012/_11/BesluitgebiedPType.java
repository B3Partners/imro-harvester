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
 * <p>Java class for Besluitgebied_PType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="Besluitgebied_PType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2012/1.1}PlangebiedType">
 *       &lt;sequence>
 *         &lt;element name="typePlan" type="{http://www.geonovum.nl/imro/2012/1.1}RuimtelijkPlanOfBesluit_PVType"/>
 *         &lt;element name="beleidsmatigVerantwoordelijkeOverheid" type="{http://www.geonovum.nl/imro/2012/1.1}Overheden_PType"/>
 *         &lt;element name="naamOverheid" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString"/>
 *         &lt;element name="overheidsCode" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString"/>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml/3.2}CodeType"/>
 *         &lt;element name="normadressant" type="{http://www.geonovum.nl/imro/2012/1.1}Normadressant_PVType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="locatieNaam" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="planstatusInfo" type="{http://www.geonovum.nl/imro/2012/1.1}PlanstatusEnDatumPropertyType"/>
 *         &lt;element name="besluitnummer" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarVaststellingsbesluit" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentieBG_PVPropertyType" maxOccurs="6"/>
 *         &lt;element name="ondergrondInfo" type="{http://www.geonovum.nl/imro/2012/1.1}OndergrondReferentiePropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="verwijzingNaarIllustratieInfo" type="{http://www.geonovum.nl/imro/2012/1.1}IllustratieReferentiePGPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarExternPlanInfo" type="{http://www.geonovum.nl/imro/2012/1.1}ExternPlanReferentie_PVPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNorm" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString" maxOccurs="3" minOccurs="2"/>
 *         &lt;element name="begrenzing" type="{http://www.geonovum.nl/imro/2012/1.1}GeometriePlangebiedPropertyType"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "Besluitgebied_PType", propOrder = {
    "typePlan",
    "beleidsmatigVerantwoordelijkeOverheid",
    "naamOverheid",
    "overheidsCode",
    "naam",
    "normadressant",
    "locatieNaam",
    "planstatusInfo",
    "besluitnummer",
    "verwijzingNaarVaststellingsbesluit",
    "verwijzingNaarTekstInfo",
    "ondergrondInfo",
    "verwijzingNaarIllustratieInfo",
    "verwijzingNaarExternPlanInfo",
    "verwijzingNorm",
    "begrenzing"
})
public class BesluitgebiedPType
    extends PlangebiedType
{

    @XmlElement(required = true)
    protected RuimtelijkPlanOfBesluitPVType typePlan;
    @XmlElement(required = true)
    protected OverhedenPType beleidsmatigVerantwoordelijkeOverheid;
    @XmlElement(required = true)
    protected String naamOverheid;
    @XmlElement(required = true)
    protected String overheidsCode;
    @XmlElement(required = true)
    protected CodeType naam;
    protected List<NormadressantPVType> normadressant;
    protected List<String> locatieNaam;
    @XmlElement(required = true)
    protected PlanstatusEnDatumPropertyType planstatusInfo;
    protected String besluitnummer;
    protected String verwijzingNaarVaststellingsbesluit;
    @XmlElement(required = true)
    protected List<TekstReferentieBGPVPropertyType> verwijzingNaarTekstInfo;
    @XmlElement(required = true)
    protected List<OndergrondReferentiePropertyType> ondergrondInfo;
    protected List<IllustratieReferentiePGPropertyType> verwijzingNaarIllustratieInfo;
    protected List<ExternPlanReferentiePVPropertyType> verwijzingNaarExternPlanInfo;
    @XmlElement(required = true)
    protected List<String> verwijzingNorm;
    @XmlAnyElement
    protected Element begrenzing;

    /**
     * Gets the value of the typePlan property.
     * 
     * @return
     *     possible object is
     *     {@link RuimtelijkPlanOfBesluitPVType }
     *     
     */
    public RuimtelijkPlanOfBesluitPVType getTypePlan() {
        return typePlan;
    }

    /**
     * Sets the value of the typePlan property.
     * 
     * @param value
     *     allowed object is
     *     {@link RuimtelijkPlanOfBesluitPVType }
     *     
     */
    public void setTypePlan(RuimtelijkPlanOfBesluitPVType value) {
        this.typePlan = value;
    }

    /**
     * Gets the value of the beleidsmatigVerantwoordelijkeOverheid property.
     * 
     * @return
     *     possible object is
     *     {@link OverhedenPType }
     *     
     */
    public OverhedenPType getBeleidsmatigVerantwoordelijkeOverheid() {
        return beleidsmatigVerantwoordelijkeOverheid;
    }

    /**
     * Sets the value of the beleidsmatigVerantwoordelijkeOverheid property.
     * 
     * @param value
     *     allowed object is
     *     {@link OverhedenPType }
     *     
     */
    public void setBeleidsmatigVerantwoordelijkeOverheid(OverhedenPType value) {
        this.beleidsmatigVerantwoordelijkeOverheid = value;
    }

    /**
     * Gets the value of the naamOverheid property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNaamOverheid() {
        return naamOverheid;
    }

    /**
     * Sets the value of the naamOverheid property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNaamOverheid(String value) {
        this.naamOverheid = value;
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
     * Gets the value of the normadressant property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the normadressant property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getNormadressant().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link NormadressantPVType }
     * 
     * 
     */
    public List<NormadressantPVType> getNormadressant() {
        if (normadressant == null) {
            normadressant = new ArrayList<NormadressantPVType>();
        }
        return this.normadressant;
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
     * {@link TekstReferentieBGPVPropertyType }
     * 
     * 
     */
    public List<TekstReferentieBGPVPropertyType> getVerwijzingNaarTekstInfo() {
        if (verwijzingNaarTekstInfo == null) {
            verwijzingNaarTekstInfo = new ArrayList<TekstReferentieBGPVPropertyType>();
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
     * {@link IllustratieReferentiePGPropertyType }
     * 
     * 
     */
    public List<IllustratieReferentiePGPropertyType> getVerwijzingNaarIllustratieInfo() {
        if (verwijzingNaarIllustratieInfo == null) {
            verwijzingNaarIllustratieInfo = new ArrayList<IllustratieReferentiePGPropertyType>();
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
     * {@link ExternPlanReferentiePVPropertyType }
     * 
     * 
     */
    public List<ExternPlanReferentiePVPropertyType> getVerwijzingNaarExternPlanInfo() {
        if (verwijzingNaarExternPlanInfo == null) {
            verwijzingNaarExternPlanInfo = new ArrayList<ExternPlanReferentiePVPropertyType>();
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
     * Gets the value of the begrenzing property.
     * 
     * @return
     *     possible object is
     *     {@link Element }
     *     
     */
    public Element getBegrenzing() {
        return begrenzing;
    }

    /**
     * Sets the value of the begrenzing property.
     * 
     * @param value
     *     allowed object is
     *     {@link Element }
     *     
     */
    public void setBegrenzing(Element value) {
        this.begrenzing = value;
    }

}