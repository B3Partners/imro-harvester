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
 * <p>Java class for Teksttype_GBType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Teksttype_GBType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="beleid"/>
 *     &lt;enumeration value="bijlage"/>
 *     &lt;enumeration value="toelichting"/>
 *     &lt;enumeration value="voorschrift/regel"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Teksttype_GBType")
@XmlEnum
public enum TeksttypeGBType {

    @XmlEnumValue("beleid")
    BELEID("beleid"),
    @XmlEnumValue("bijlage")
    BIJLAGE("bijlage"),
    @XmlEnumValue("toelichting")
    TOELICHTING("toelichting"),
    @XmlEnumValue("voorschrift/regel")
    VOORSCHRIFT_REGEL("voorschrift/regel");
    private final String value;

    TeksttypeGBType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static TeksttypeGBType fromValue(String v) {
        for (TeksttypeGBType c: TeksttypeGBType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
