//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 03:20:11 PM CET 
//


package nl.b3p.imro._2012._11;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for RuimtelijkPlanOfBesluit_BPType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="RuimtelijkPlanOfBesluit_BPType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="bestemmingsplan"/>
 *     &lt;enumeration value="inpassingsplan"/>
 *     &lt;enumeration value="rijksbestemmingsplan"/>
 *     &lt;enumeration value="uitwerkingsplan"/>
 *     &lt;enumeration value="wijzigingsplan"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "RuimtelijkPlanOfBesluit_BPType")
@XmlEnum
public enum RuimtelijkPlanOfBesluitBPType {

    @XmlEnumValue("bestemmingsplan")
    BESTEMMINGSPLAN("bestemmingsplan"),
    @XmlEnumValue("inpassingsplan")
    INPASSINGSPLAN("inpassingsplan"),
    @XmlEnumValue("rijksbestemmingsplan")
    RIJKSBESTEMMINGSPLAN("rijksbestemmingsplan"),
    @XmlEnumValue("uitwerkingsplan")
    UITWERKINGSPLAN("uitwerkingsplan"),
    @XmlEnumValue("wijzigingsplan")
    WIJZIGINGSPLAN("wijzigingsplan");
    private final String value;

    RuimtelijkPlanOfBesluitBPType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static RuimtelijkPlanOfBesluitBPType fromValue(String v) {
        for (RuimtelijkPlanOfBesluitBPType c: RuimtelijkPlanOfBesluitBPType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
