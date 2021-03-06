//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 03:04:51 PM CEST 
//


package nl.b3p.imro._2008._11;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlType;
import org.w3c.dom.Element;


/**
 * <p>Java class for AanduidingType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="AanduidingType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.geonovum.nl/imro/2008/1}PlanobjectType">
 *       &lt;sequence>
 *         &lt;element name="plangebied" type="{http://www.geonovum.nl/imro/2008/1}BestemmingsplangebiedPropertyType"/>
 *         &lt;element name="bestemmingsvlak" type="{http://www.geonovum.nl/imro/2008/1}BestemmingsvlakPropertyType" maxOccurs="unbounded" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "AanduidingType", propOrder = {
    "plangebied",
    "bestemmingsvlak"
})
@XmlSeeAlso({
    FiguurType.class,
    FunctieaanduidingType.class,
    MaatvoeringType.class,
    BouwvlakType.class,
    GebiedsaanduidingType.class,
    BouwaanduidingType.class
})
public abstract class AanduidingType
    extends PlanobjectType
{

    @XmlAnyElement
    protected Element plangebied;
    protected List<BestemmingsvlakPropertyType> bestemmingsvlak;

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
     * Gets the value of the bestemmingsvlak property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the bestemmingsvlak property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getBestemmingsvlak().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link BestemmingsvlakPropertyType }
     * 
     * 
     */
    public List<BestemmingsvlakPropertyType> getBestemmingsvlak() {
        if (bestemmingsvlak == null) {
            bestemmingsvlak = new ArrayList<BestemmingsvlakPropertyType>();
        }
        return this.bestemmingsvlak;
    }

}
