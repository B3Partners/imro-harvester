//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.24 at 01:09:58 PM CET 
//


package nl.b3p.imro._2012._1;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for Teksttype_SVType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Teksttype_SVType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="beleid"/>
 *     &lt;enumeration value="toelichting"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Teksttype_SVType")
@XmlEnum
public enum TeksttypeSVType {

    @XmlEnumValue("beleid")
    BELEID("beleid"),
    @XmlEnumValue("toelichting")
    TOELICHTING("toelichting");
    private final String value;

    TeksttypeSVType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static TeksttypeSVType fromValue(String v) {
        for (TeksttypeSVType c: TeksttypeSVType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
