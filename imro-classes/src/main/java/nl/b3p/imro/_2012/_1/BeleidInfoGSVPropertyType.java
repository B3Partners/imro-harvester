//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 02:48:51 PM CET 
//


package nl.b3p.imro._2012._1;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for BeleidInfo_GSVPropertyType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BeleidInfo_GSVPropertyType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://www.geonovum.nl/imro/2012/1.1}BeleidInfo_GSV"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "BeleidInfo_GSVPropertyType", propOrder = {
    "beleidInfoGSV"
})
public class BeleidInfoGSVPropertyType {

    @XmlElement(name = "BeleidInfo_GSV", required = true)
    protected BeleidInfoGSVType beleidInfoGSV;

    /**
     * Gets the value of the beleidInfoGSV property.
     * 
     * @return
     *     possible object is
     *     {@link BeleidInfoGSVType }
     *     
     */
    public BeleidInfoGSVType getBeleidInfoGSV() {
        return beleidInfoGSV;
    }

    /**
     * Sets the value of the beleidInfoGSV property.
     * 
     * @param value
     *     allowed object is
     *     {@link BeleidInfoGSVType }
     *     
     */
    public void setBeleidInfoGSV(BeleidInfoGSVType value) {
        this.beleidInfoGSV = value;
    }

}
