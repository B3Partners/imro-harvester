//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.06.17 at 10:51:25 AM CEST 
//


package nl.b3p.imro._2006._1;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for FunctieElementType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="FunctieElementType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="beleidsdoel" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="bestemmingsfunctie" type="{http://www.ravi.nl/imro2006}FunctieType"/>
 *         &lt;element name="functieniveau" type="{http://www.ravi.nl/imro2006}FunctieNiveauType" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "FunctieElementType", propOrder = {
    "beleidsdoel",
    "bestemmingsfunctie",
    "functieniveau"
})
public class FunctieElementType {

    protected List<String> beleidsdoel;
    @XmlElement(required = true)
    @XmlSchemaType(name = "string")
    protected FunctieType bestemmingsfunctie;
    @XmlSchemaType(name = "string")
    protected FunctieNiveauType functieniveau;

    /**
     * Gets the value of the beleidsdoel property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the beleidsdoel property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getBeleidsdoel().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getBeleidsdoel() {
        if (beleidsdoel == null) {
            beleidsdoel = new ArrayList<String>();
        }
        return this.beleidsdoel;
    }

    /**
     * Gets the value of the bestemmingsfunctie property.
     * 
     * @return
     *     possible object is
     *     {@link FunctieType }
     *     
     */
    public FunctieType getBestemmingsfunctie() {
        return bestemmingsfunctie;
    }

    /**
     * Sets the value of the bestemmingsfunctie property.
     * 
     * @param value
     *     allowed object is
     *     {@link FunctieType }
     *     
     */
    public void setBestemmingsfunctie(FunctieType value) {
        this.bestemmingsfunctie = value;
    }

    /**
     * Gets the value of the functieniveau property.
     * 
     * @return
     *     possible object is
     *     {@link FunctieNiveauType }
     *     
     */
    public FunctieNiveauType getFunctieniveau() {
        return functieniveau;
    }

    /**
     * Sets the value of the functieniveau property.
     * 
     * @param value
     *     allowed object is
     *     {@link FunctieNiveauType }
     *     
     */
    public void setFunctieniveau(FunctieNiveauType value) {
        this.functieniveau = value;
    }

}
