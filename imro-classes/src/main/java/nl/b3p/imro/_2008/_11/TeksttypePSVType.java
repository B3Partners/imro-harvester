//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.30 at 11:41:45 AM CEST 
//


package nl.b3p.imro._2008._11;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for Teksttype_PSVType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Teksttype_PSVType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="beleid"/>
 *     &lt;enumeration value="beleid gemandateerd aan GS"/>
 *     &lt;enumeration value="toelichting"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Teksttype_PSVType")
@XmlEnum
public enum TeksttypePSVType {

    @XmlEnumValue("beleid")
    BELEID("beleid"),
    @XmlEnumValue("beleid gemandateerd aan GS")
    BELEID_GEMANDATEERD_AAN_GS("beleid gemandateerd aan GS"),
    @XmlEnumValue("toelichting")
    TOELICHTING("toelichting");
    private final String value;

    TeksttypePSVType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static TeksttypePSVType fromValue(String v) {
        for (TeksttypePSVType c: TeksttypePSVType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
