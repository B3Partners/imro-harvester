//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:45:53 PM CEST 
//


package nl.b3p.imro._2006._1;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;
import net.opengis.gml.CodeType;
import org.w3c.dom.Element;


/**
 * <p>Java class for BestemmingsplangebiedType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BestemmingsplangebiedType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.ravi.nl/imro2006}PlangebiedType">
 *       &lt;sequence>
 *         &lt;element name="gebruikteOndergrond" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="gemeenteCode" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="locatieNaam" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml}CodeType"/>
 *         &lt;element name="ontwerper" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="planstatusInfo" type="{http://www.ravi.nl/imro2006}PlanstatusBPenDatumPropertyType"/>
 *         &lt;element name="provincieCode" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="verwijzingNaarTekst" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded"/>
 *         &lt;element name="verwijzingNorm" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="2" minOccurs="2"/>
 *         &lt;element name="woonplaatsNaam" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="geometrie" type="{http://www.ravi.nl/imro2006}VlakMultiVlakPropertyType"/>
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
    "gebruikteOndergrond",
    "gemeenteCode",
    "locatieNaam",
    "naam",
    "ontwerper",
    "planstatusInfo",
    "provincieCode",
    "verwijzingNaarTekst",
    "verwijzingNorm",
    "woonplaatsNaam",
    "geometrie"
})
public class BestemmingsplangebiedType
    extends PlangebiedType
{

    protected String gebruikteOndergrond;
    @XmlElement(required = true)
    protected String gemeenteCode;
    protected List<String> locatieNaam;
    @XmlElement(required = true)
    protected CodeType naam;
    @XmlElement(required = true)
    protected String ontwerper;
    @XmlElement(required = true)
    protected PlanstatusBPenDatumPropertyType planstatusInfo;
    @XmlElement(required = true)
    protected String provincieCode;
    @XmlElement(required = true)
    protected List<String> verwijzingNaarTekst;
    @XmlElement(required = true)
    protected List<String> verwijzingNorm;
    protected List<String> woonplaatsNaam;
    @XmlAnyElement
    protected Element geometrie;

    /**
     * Gets the value of the gebruikteOndergrond property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getGebruikteOndergrond() {
        return gebruikteOndergrond;
    }

    /**
     * Sets the value of the gebruikteOndergrond property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setGebruikteOndergrond(String value) {
        this.gebruikteOndergrond = value;
    }

    /**
     * Gets the value of the gemeenteCode property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getGemeenteCode() {
        return gemeenteCode;
    }

    /**
     * Sets the value of the gemeenteCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setGemeenteCode(String value) {
        this.gemeenteCode = value;
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
     * Gets the value of the ontwerper property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOntwerper() {
        return ontwerper;
    }

    /**
     * Sets the value of the ontwerper property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOntwerper(String value) {
        this.ontwerper = value;
    }

    /**
     * Gets the value of the planstatusInfo property.
     * 
     * @return
     *     possible object is
     *     {@link PlanstatusBPenDatumPropertyType }
     *     
     */
    public PlanstatusBPenDatumPropertyType getPlanstatusInfo() {
        return planstatusInfo;
    }

    /**
     * Sets the value of the planstatusInfo property.
     * 
     * @param value
     *     allowed object is
     *     {@link PlanstatusBPenDatumPropertyType }
     *     
     */
    public void setPlanstatusInfo(PlanstatusBPenDatumPropertyType value) {
        this.planstatusInfo = value;
    }

    /**
     * Gets the value of the provincieCode property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getProvincieCode() {
        return provincieCode;
    }

    /**
     * Sets the value of the provincieCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setProvincieCode(String value) {
        this.provincieCode = value;
    }

    /**
     * Gets the value of the verwijzingNaarTekst property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the verwijzingNaarTekst property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVerwijzingNaarTekst().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getVerwijzingNaarTekst() {
        if (verwijzingNaarTekst == null) {
            verwijzingNaarTekst = new ArrayList<String>();
        }
        return this.verwijzingNaarTekst;
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
     * Gets the value of the woonplaatsNaam property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the woonplaatsNaam property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getWoonplaatsNaam().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getWoonplaatsNaam() {
        if (woonplaatsNaam == null) {
            woonplaatsNaam = new ArrayList<String>();
        }
        return this.woonplaatsNaam;
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
