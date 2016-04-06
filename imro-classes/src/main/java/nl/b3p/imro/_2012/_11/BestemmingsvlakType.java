//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.04.06 at 03:42:51 PM CEST 
//


package nl.b3p.imro._2012._11;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlType;
import org.w3c.dom.Element;


/**
 * <p>Java class for BestemmingsvlakType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BestemmingsvlakType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2012/1.1}PlanobjectType">
 *       &lt;sequence>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml/3.2}CodeType"/>
 *         &lt;element name="bestemmingshoofdgroep" type="{http://www.geonovum.nl/imro/2012/1.1}Bestemmingshoofdgroep_EDType"/>
 *         &lt;element name="artikelnummer" type="{http://www.geonovum.nl/imro/2012/1.1}NotEmptyString"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentie_BPPropertyType"/>
 *         &lt;element name="labelInfo" type="{http://www.geonovum.nl/imro/2012/1.1}LabelPropertyType" minOccurs="0"/>
 *         &lt;element name="geometrie" type="{http://www.opengis.net/gml/3.2}SurfacePropertyType"/>
 *         &lt;element name="plangebied" type="{http://www.geonovum.nl/imro/2012/1.1}BestemmingsplangebiedPropertyType"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "BestemmingsvlakType", propOrder = {
    "naam",
    "bestemmingshoofdgroep",
    "artikelnummer",
    "verwijzingNaarTekstInfo",
    "labelInfo",
    "geometrie",
    "plangebied"
})
@XmlSeeAlso({
    DubbelbestemmingType.class,
    EnkelbestemmingType.class
})
public abstract class BestemmingsvlakType
    extends PlanobjectType
{

    @XmlElement(required = true)
    protected CodeType naam;
    @XmlElement(required = true)
    protected BestemmingshoofdgroepEDType bestemmingshoofdgroep;
    @XmlElement(required = true)
    protected String artikelnummer;
    @XmlElement(required = true)
    protected TekstReferentieBPPropertyType verwijzingNaarTekstInfo;
    protected LabelPropertyType labelInfo;
    @XmlAnyElement
    protected Element geometrie;
    @XmlElement(required = true)
    protected BestemmingsplangebiedPropertyType plangebied;

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
     * Gets the value of the bestemmingshoofdgroep property.
     * 
     * @return
     *     possible object is
     *     {@link BestemmingshoofdgroepEDType }
     *     
     */
    public BestemmingshoofdgroepEDType getBestemmingshoofdgroep() {
        return bestemmingshoofdgroep;
    }

    /**
     * Sets the value of the bestemmingshoofdgroep property.
     * 
     * @param value
     *     allowed object is
     *     {@link BestemmingshoofdgroepEDType }
     *     
     */
    public void setBestemmingshoofdgroep(BestemmingshoofdgroepEDType value) {
        this.bestemmingshoofdgroep = value;
    }

    /**
     * Gets the value of the artikelnummer property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getArtikelnummer() {
        return artikelnummer;
    }

    /**
     * Sets the value of the artikelnummer property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setArtikelnummer(String value) {
        this.artikelnummer = value;
    }

    /**
     * Gets the value of the verwijzingNaarTekstInfo property.
     * 
     * @return
     *     possible object is
     *     {@link TekstReferentieBPPropertyType }
     *     
     */
    public TekstReferentieBPPropertyType getVerwijzingNaarTekstInfo() {
        return verwijzingNaarTekstInfo;
    }

    /**
     * Sets the value of the verwijzingNaarTekstInfo property.
     * 
     * @param value
     *     allowed object is
     *     {@link TekstReferentieBPPropertyType }
     *     
     */
    public void setVerwijzingNaarTekstInfo(TekstReferentieBPPropertyType value) {
        this.verwijzingNaarTekstInfo = value;
    }

    /**
     * Gets the value of the labelInfo property.
     * 
     * @return
     *     possible object is
     *     {@link LabelPropertyType }
     *     
     */
    public LabelPropertyType getLabelInfo() {
        return labelInfo;
    }

    /**
     * Sets the value of the labelInfo property.
     * 
     * @param value
     *     allowed object is
     *     {@link LabelPropertyType }
     *     
     */
    public void setLabelInfo(LabelPropertyType value) {
        this.labelInfo = value;
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
     * Gets the value of the plangebied property.
     * 
     * @return
     *     possible object is
     *     {@link BestemmingsplangebiedPropertyType }
     *     
     */
    public BestemmingsplangebiedPropertyType getPlangebied() {
        return plangebied;
    }

    /**
     * Sets the value of the plangebied property.
     * 
     * @param value
     *     allowed object is
     *     {@link BestemmingsplangebiedPropertyType }
     *     
     */
    public void setPlangebied(BestemmingsplangebiedPropertyType value) {
        this.plangebied = value;
    }

}
