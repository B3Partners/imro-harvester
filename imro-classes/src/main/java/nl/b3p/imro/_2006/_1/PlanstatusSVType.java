//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:49:50 PM CEST 
//


package nl.b3p.imro._2006._1;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for PlanstatusSVType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="PlanstatusSVType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="concept"/>
 *     &lt;enumeration value="ontwerp"/>
 *     &lt;enumeration value="vastgesteld"/>
 *     &lt;enumeration value="voorontwerp"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "PlanstatusSVType")
@XmlEnum
public enum PlanstatusSVType {

    @XmlEnumValue("concept")
    CONCEPT("concept"),
    @XmlEnumValue("ontwerp")
    ONTWERP("ontwerp"),
    @XmlEnumValue("vastgesteld")
    VASTGESTELD("vastgesteld"),
    @XmlEnumValue("voorontwerp")
    VOORONTWERP("voorontwerp");
    private final String value;

    PlanstatusSVType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static PlanstatusSVType fromValue(String v) {
        for (PlanstatusSVType c: PlanstatusSVType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}