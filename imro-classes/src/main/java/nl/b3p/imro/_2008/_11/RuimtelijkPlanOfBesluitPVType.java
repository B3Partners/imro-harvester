//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.29 at 03:18:07 PM CEST 
//


package nl.b3p.imro._2008._11;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for RuimtelijkPlanOfBesluit_PVType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="RuimtelijkPlanOfBesluit_PVType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="provinciale verordening"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "RuimtelijkPlanOfBesluit_PVType")
@XmlEnum
public enum RuimtelijkPlanOfBesluitPVType {

    @XmlEnumValue("provinciale verordening")
    PROVINCIALE_VERORDENING("provinciale verordening");
    private final String value;

    RuimtelijkPlanOfBesluitPVType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static RuimtelijkPlanOfBesluitPVType fromValue(String v) {
        for (RuimtelijkPlanOfBesluitPVType c: RuimtelijkPlanOfBesluitPVType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
