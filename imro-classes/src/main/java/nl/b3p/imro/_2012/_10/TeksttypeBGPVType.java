//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 02:40:57 PM CEST 
//


package nl.b3p.imro._2012._10;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for TeksttypeBG_PVType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="TeksttypeBG_PVType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="besluitdocument"/>
 *     &lt;enumeration value="regels"/>
 *     &lt;enumeration value="bijlage bij toelichting"/>
 *     &lt;enumeration value="bijlage bij besluitdocument"/>
 *     &lt;enumeration value="bijlage bij regels"/>
 *     &lt;enumeration value="toelichting"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "TeksttypeBG_PVType")
@XmlEnum
public enum TeksttypeBGPVType {

    @XmlEnumValue("besluitdocument")
    BESLUITDOCUMENT("besluitdocument"),
    @XmlEnumValue("regels")
    REGELS("regels"),
    @XmlEnumValue("bijlage bij toelichting")
    BIJLAGE_BIJ_TOELICHTING("bijlage bij toelichting"),
    @XmlEnumValue("bijlage bij besluitdocument")
    BIJLAGE_BIJ_BESLUITDOCUMENT("bijlage bij besluitdocument"),
    @XmlEnumValue("bijlage bij regels")
    BIJLAGE_BIJ_REGELS("bijlage bij regels"),
    @XmlEnumValue("toelichting")
    TOELICHTING("toelichting");
    private final String value;

    TeksttypeBGPVType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static TeksttypeBGPVType fromValue(String v) {
        for (TeksttypeBGPVType c: TeksttypeBGPVType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
