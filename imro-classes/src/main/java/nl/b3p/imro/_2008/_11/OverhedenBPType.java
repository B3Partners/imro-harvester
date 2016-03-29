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
 * <p>Java class for Overheden_BPType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Overheden_BPType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="gemeentelijke overheid"/>
 *     &lt;enumeration value="deelgemeente/stadsdeel"/>
 *     &lt;enumeration value="provinciale overheid"/>
 *     &lt;enumeration value="nationale overheid"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Overheden_BPType")
@XmlEnum
public enum OverhedenBPType {

    @XmlEnumValue("gemeentelijke overheid")
    GEMEENTELIJKE_OVERHEID("gemeentelijke overheid"),
    @XmlEnumValue("deelgemeente/stadsdeel")
    DEELGEMEENTE_STADSDEEL("deelgemeente/stadsdeel"),
    @XmlEnumValue("provinciale overheid")
    PROVINCIALE_OVERHEID("provinciale overheid"),
    @XmlEnumValue("nationale overheid")
    NATIONALE_OVERHEID("nationale overheid");
    private final String value;

    OverhedenBPType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static OverhedenBPType fromValue(String v) {
        for (OverhedenBPType c: OverhedenBPType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
