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
 * <p>Java class for OverhedenType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="OverhedenType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="gemeentelijke overheid"/>
 *     &lt;enumeration value="gemeentelijke overheid; deelgemeente"/>
 *     &lt;enumeration value="internationale structuren"/>
 *     &lt;enumeration value="nationale overheid"/>
 *     &lt;enumeration value="overige overheden"/>
 *     &lt;enumeration value="overige overheden; waterschap"/>
 *     &lt;enumeration value="provinciale overheid"/>
 *     &lt;enumeration value="regionale overheid"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "OverhedenType")
@XmlEnum
public enum OverhedenType {

    @XmlEnumValue("gemeentelijke overheid")
    GEMEENTELIJKE_OVERHEID("gemeentelijke overheid"),
    @XmlEnumValue("gemeentelijke overheid; deelgemeente")
    GEMEENTELIJKE_OVERHEID_DEELGEMEENTE("gemeentelijke overheid; deelgemeente"),
    @XmlEnumValue("internationale structuren")
    INTERNATIONALE_STRUCTUREN("internationale structuren"),
    @XmlEnumValue("nationale overheid")
    NATIONALE_OVERHEID("nationale overheid"),
    @XmlEnumValue("overige overheden")
    OVERIGE_OVERHEDEN("overige overheden"),
    @XmlEnumValue("overige overheden; waterschap")
    OVERIGE_OVERHEDEN_WATERSCHAP("overige overheden; waterschap"),
    @XmlEnumValue("provinciale overheid")
    PROVINCIALE_OVERHEID("provinciale overheid"),
    @XmlEnumValue("regionale overheid")
    REGIONALE_OVERHEID("regionale overheid");
    private final String value;

    OverhedenType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static OverhedenType fromValue(String v) {
        for (OverhedenType c: OverhedenType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
