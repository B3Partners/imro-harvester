//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:45:53 PM CEST 
//


package nl.b3p.imro._2006._1;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for PlanologischGebiedType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="PlanologischGebiedType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://www.ravi.nl/imro2006}GeoObjectType">
 *       &lt;sequence>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "PlanologischGebiedType")
@XmlSeeAlso({
    OnthoudingsgebiedType.class,
    BesluitgebiedType.class,
    PlangebiedType.class,
    PlanobjectType.class
})
public abstract class PlanologischGebiedType
    extends GeoObjectType
{


}
