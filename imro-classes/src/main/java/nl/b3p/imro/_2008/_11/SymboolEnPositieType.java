//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.30 at 11:41:45 AM CEST 
//


package nl.b3p.imro._2008._11;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for SymboolEnPositieType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="SymboolEnPositieType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="symboolCode" type="{http://www.geonovum.nl/imro/2008/1}SymboolCodeMatrixType"/>
 *         &lt;element name="positie" type="{http://www.geonovum.nl/imro/2008/1}LabelpositiePropertyType" maxOccurs="unbounded"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "SymboolEnPositieType", propOrder = {
    "symboolCode",
    "positie"
})
public class SymboolEnPositieType {

    @XmlElement(required = true)
    protected SymboolCodeMatrixType symboolCode;
    @XmlElement(required = true)
    protected List<LabelpositiePropertyType> positie;

    /**
     * Gets the value of the symboolCode property.
     * 
     * @return
     *     possible object is
     *     {@link SymboolCodeMatrixType }
     *     
     */
    public SymboolCodeMatrixType getSymboolCode() {
        return symboolCode;
    }

    /**
     * Sets the value of the symboolCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link SymboolCodeMatrixType }
     *     
     */
    public void setSymboolCode(SymboolCodeMatrixType value) {
        this.symboolCode = value;
    }

    /**
     * Gets the value of the positie property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the positie property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getPositie().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link LabelpositiePropertyType }
     * 
     * 
     */
    public List<LabelpositiePropertyType> getPositie() {
        if (positie == null) {
            positie = new ArrayList<LabelpositiePropertyType>();
        }
        return this.positie;
    }

}
