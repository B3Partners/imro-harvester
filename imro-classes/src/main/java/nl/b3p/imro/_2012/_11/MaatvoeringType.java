//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.04.06 at 03:42:51 PM CEST 
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
 * <p>Java class for MaatvoeringType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="MaatvoeringType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2012/1.1}AanduidingType">
 *       &lt;sequence>
 *         &lt;element name="naam" type="{http://www.opengis.net/gml/3.2}CodeType"/>
 *         &lt;element name="symboolInfo" type="{http://www.geonovum.nl/imro/2012/1.1}SymboolEnPositiePropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="maatvoeringInfo" type="{http://www.geonovum.nl/imro/2012/1.1}WaardeEnTypePropertyType" maxOccurs="unbounded"/>
 *         &lt;element name="verwijzingNaarTekstInfo" type="{http://www.geonovum.nl/imro/2012/1.1}TekstReferentie_BPPropertyType" minOccurs="0"/>
 *         &lt;element name="geometrie" type="{http://www.opengis.net/gml/3.2}SurfacePropertyType"/>
 *         &lt;element name="aanduiding" type="{http://www.geonovum.nl/imro/2012/1.1}AanduidingPropertyType" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "MaatvoeringType", propOrder = {
    "naam",
    "symboolInfo",
    "maatvoeringInfo",
    "verwijzingNaarTekstInfo",
    "geometrie",
    "aanduiding"
})
public class MaatvoeringType
    extends AanduidingType
{

    @XmlElement(required = true)
    protected CodeType naam;
    protected List<SymboolEnPositiePropertyType> symboolInfo;
    @XmlElement(required = true)
    protected List<WaardeEnTypePropertyType> maatvoeringInfo;
    protected TekstReferentieBPPropertyType verwijzingNaarTekstInfo;
    @XmlAnyElement
    protected Element geometrie;
    protected AanduidingPropertyType aanduiding;

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
     * Gets the value of the symboolInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the symboolInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getSymboolInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link SymboolEnPositiePropertyType }
     * 
     * 
     */
    public List<SymboolEnPositiePropertyType> getSymboolInfo() {
        if (symboolInfo == null) {
            symboolInfo = new ArrayList<SymboolEnPositiePropertyType>();
        }
        return this.symboolInfo;
    }

    /**
     * Gets the value of the maatvoeringInfo property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the maatvoeringInfo property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getMaatvoeringInfo().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link WaardeEnTypePropertyType }
     * 
     * 
     */
    public List<WaardeEnTypePropertyType> getMaatvoeringInfo() {
        if (maatvoeringInfo == null) {
            maatvoeringInfo = new ArrayList<WaardeEnTypePropertyType>();
        }
        return this.maatvoeringInfo;
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
     * Gets the value of the aanduiding property.
     * 
     * @return
     *     possible object is
     *     {@link AanduidingPropertyType }
     *     
     */
    public AanduidingPropertyType getAanduiding() {
        return aanduiding;
    }

    /**
     * Sets the value of the aanduiding property.
     * 
     * @param value
     *     allowed object is
     *     {@link AanduidingPropertyType }
     *     
     */
    public void setAanduiding(AanduidingPropertyType value) {
        this.aanduiding = value;
    }

}
