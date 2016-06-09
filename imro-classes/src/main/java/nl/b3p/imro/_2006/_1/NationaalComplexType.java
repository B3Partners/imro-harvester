//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:49:50 PM CEST 
//


package nl.b3p.imro._2006._1;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for NationaalComplexType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="NationaalComplexType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.ravi.nl/imro2006}ComplexType">
 *       &lt;sequence>
 *         &lt;element name="functieInfo" type="{http://www.ravi.nl/imro2006}FunctieElementPropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="gebruikteOndergrond" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="locatieNaam" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="locatieOmschrijving" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="statusInfo" type="{http://www.ravi.nl/imro2006}StatusEnBestuurlijkeDoorwerkingPropertyType" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarExternPlan" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarKaart" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.ravi.nl/imro2006}TekstEnBeleidsbeslissingPropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="beleidssector" type="{http://www.ravi.nl/imro2006}BeleidssectorType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="plangebied" type="{http://www.ravi.nl/imro2006}NationaalPlangebiedPropertyType"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "NationaalComplexType", propOrder = {
    "functieInfo",
    "gebruikteOndergrond",
    "locatieNaam",
    "locatieOmschrijving",
    "statusInfo",
    "verwijzingNaarExternPlan",
    "verwijzingNaarKaart",
    "verwijzingNaarTekstInfo",
    "beleidssector",
    "plangebied"
})
public class NationaalComplexType
    extends ComplexType
{

    @XmlElement(required = true)
    protected List<FunctieElementPropertyType> functieInfo;
    protected List<String> gebruikteOndergrond;
    protected List<String> locatieNaam;
    protected List<String> locatieOmschrijving;
    protected StatusEnBestuurlijkeDoorwerkingPropertyType statusInfo;
    protected List<String> verwijzingNaarExternPlan;
    protected List<String> verwijzingNaarKaart;
    @XmlElement(required = true)
    protected List<TekstEnBeleidsbeslissingPropertyType> verwijzingNaarTekstInfo;
    protected List<String> beleidssector;
    @XmlElement(required = true)
    protected NationaalPlangebiedPropertyType plangebied;

    /**
     * Gets the value of the functieInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the functieInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getFunctieInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link FunctieElementPropertyType }
     * 
     * 
     */
    public List<FunctieElementPropertyType> getFunctieInfo() {
        if (functieInfo == null) {
            functieInfo = new ArrayList<FunctieElementPropertyType>();
        }
        return this.functieInfo;
    }

    /**
     * Gets the value of the gebruikteOndergrond property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the gebruikteOndergrond property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getGebruikteOndergrond().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getGebruikteOndergrond() {
        if (gebruikteOndergrond == null) {
            gebruikteOndergrond = new ArrayList<String>();
        }
        return this.gebruikteOndergrond;
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
     * Gets the value of the locatieOmschrijving property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the locatieOmschrijving property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getLocatieOmschrijving().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getLocatieOmschrijving() {
        if (locatieOmschrijving == null) {
            locatieOmschrijving = new ArrayList<String>();
        }
        return this.locatieOmschrijving;
    }

    /**
     * Gets the value of the statusInfo property.
     * 
     * @return
     *     possible object is
     *     {@link StatusEnBestuurlijkeDoorwerkingPropertyType }
     *     
     */
    public StatusEnBestuurlijkeDoorwerkingPropertyType getStatusInfo() {
        return statusInfo;
    }

    /**
     * Sets the value of the statusInfo property.
     * 
     * @param value
     *     allowed object is
     *     {@link StatusEnBestuurlijkeDoorwerkingPropertyType }
     *     
     */
    public void setStatusInfo(StatusEnBestuurlijkeDoorwerkingPropertyType value) {
        this.statusInfo = value;
    }

    /**
     * Gets the value of the verwijzingNaarExternPlan property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNaarExternPlan property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNaarExternPlan().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getVerwijzingNaarExternPlan() {
        if (verwijzingNaarExternPlan == null) {
            verwijzingNaarExternPlan = new ArrayList<String>();
        }
        return this.verwijzingNaarExternPlan;
    }

    /**
     * Gets the value of the verwijzingNaarKaart property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNaarKaart property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNaarKaart().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getVerwijzingNaarKaart() {
        if (verwijzingNaarKaart == null) {
            verwijzingNaarKaart = new ArrayList<String>();
        }
        return this.verwijzingNaarKaart;
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
     * {@link TekstEnBeleidsbeslissingPropertyType }
     * 
     * 
     */
    public List<TekstEnBeleidsbeslissingPropertyType> getVerwijzingNaarTekstInfo() {
        if (verwijzingNaarTekstInfo == null) {
            verwijzingNaarTekstInfo = new ArrayList<TekstEnBeleidsbeslissingPropertyType>();
        }
        return this.verwijzingNaarTekstInfo;
    }

    /**
     * Gets the value of the beleidssector property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the beleidssector property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getBeleidssector().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getBeleidssector() {
        if (beleidssector == null) {
            beleidssector = new ArrayList<String>();
        }
        return this.beleidssector;
    }

    /**
     * Gets the value of the plangebied property.
     * 
     * @return
     *     possible object is
     *     {@link NationaalPlangebiedPropertyType }
     *     
     */
    public NationaalPlangebiedPropertyType getPlangebied() {
        return plangebied;
    }

    /**
     * Sets the value of the plangebied property.
     * 
     * @param value
     *     allowed object is
     *     {@link NationaalPlangebiedPropertyType }
     *     
     */
    public void setPlangebied(NationaalPlangebiedPropertyType value) {
        this.plangebied = value;
    }

}