//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 02:48:51 PM CET 
//


package nl.b3p.imro._2012._1;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for Idealisatie_3Type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Idealisatie_3Type">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="exact"/>
 *     &lt;enumeration value="indicatief"/>
 *     &lt;enumeration value="cartografisch figuur"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Idealisatie_3Type")
@XmlEnum
public enum Idealisatie3Type {

    @XmlEnumValue("exact")
    EXACT("exact"),
    @XmlEnumValue("indicatief")
    INDICATIEF("indicatief"),
    @XmlEnumValue("cartografisch figuur")
    CARTOGRAFISCH_FIGUUR("cartografisch figuur");
    private final String value;

    Idealisatie3Type(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static Idealisatie3Type fromValue(String v) {
        for (Idealisatie3Type c: Idealisatie3Type.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
