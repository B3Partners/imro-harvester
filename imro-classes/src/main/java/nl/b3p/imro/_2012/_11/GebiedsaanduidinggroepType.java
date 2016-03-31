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
 * <p>Java class for GebiedsaanduidinggroepType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="GebiedsaanduidinggroepType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="geluidzone"/>
 *     &lt;enumeration value="luchtvaartverkeerzone"/>
 *     &lt;enumeration value="milieuzone"/>
 *     &lt;enumeration value="reconstructiewetzone"/>
 *     &lt;enumeration value="veiligheidszone"/>
 *     &lt;enumeration value="vrijwaringszone"/>
 *     &lt;enumeration value="wetgevingzone"/>
 *     &lt;enumeration value="overige zone"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "GebiedsaanduidinggroepType")
@XmlEnum
public enum GebiedsaanduidinggroepType {

    @XmlEnumValue("geluidzone")
    GELUIDZONE("geluidzone"),
    @XmlEnumValue("luchtvaartverkeerzone")
    LUCHTVAARTVERKEERZONE("luchtvaartverkeerzone"),
    @XmlEnumValue("milieuzone")
    MILIEUZONE("milieuzone"),
    @XmlEnumValue("reconstructiewetzone")
    RECONSTRUCTIEWETZONE("reconstructiewetzone"),
    @XmlEnumValue("veiligheidszone")
    VEILIGHEIDSZONE("veiligheidszone"),
    @XmlEnumValue("vrijwaringszone")
    VRIJWARINGSZONE("vrijwaringszone"),
    @XmlEnumValue("wetgevingzone")
    WETGEVINGZONE("wetgevingzone"),
    @XmlEnumValue("overige zone")
    OVERIGE_ZONE("overige zone");
    private final String value;

    GebiedsaanduidinggroepType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static GebiedsaanduidinggroepType fromValue(String v) {
        for (GebiedsaanduidinggroepType c: GebiedsaanduidinggroepType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
