//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.07.01 at 01:44:26 PM CEST 
//


package nl.b3p.imro._2012._11;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for BouwaanduidingenEnumerationType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="BouwaanduidingenEnumerationType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="aaneengebouwd"/>
 *     &lt;enumeration value="antennemast"/>
 *     &lt;enumeration value="bijgebouwen"/>
 *     &lt;enumeration value="gestapeld"/>
 *     &lt;enumeration value="kap"/>
 *     &lt;enumeration value="karakteristiek"/>
 *     &lt;enumeration value="nokrichting"/>
 *     &lt;enumeration value="onderdoorgang"/>
 *     &lt;enumeration value="plat dak"/>
 *     &lt;enumeration value="twee-aaneen"/>
 *     &lt;enumeration value="vrijstaand"/>
 *     &lt;enumeration value="aaneengebouwd uitgesloten"/>
 *     &lt;enumeration value="antennemast uitgesloten"/>
 *     &lt;enumeration value="bijgebouwen uitgesloten"/>
 *     &lt;enumeration value="gestapeld uitgesloten"/>
 *     &lt;enumeration value="kap uitgesloten"/>
 *     &lt;enumeration value="karakteristiek uitgesloten"/>
 *     &lt;enumeration value="nokrichting uitgesloten"/>
 *     &lt;enumeration value="onderdoorgang uitgesloten"/>
 *     &lt;enumeration value="plat dak uitgesloten"/>
 *     &lt;enumeration value="twee-aaneen uitgesloten"/>
 *     &lt;enumeration value="vrijstaand uitgesloten"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "BouwaanduidingenEnumerationType")
@XmlEnum
public enum BouwaanduidingenEnumerationType {

    @XmlEnumValue("aaneengebouwd")
    AANEENGEBOUWD("aaneengebouwd"),
    @XmlEnumValue("antennemast")
    ANTENNEMAST("antennemast"),
    @XmlEnumValue("bijgebouwen")
    BIJGEBOUWEN("bijgebouwen"),
    @XmlEnumValue("gestapeld")
    GESTAPELD("gestapeld"),
    @XmlEnumValue("kap")
    KAP("kap"),
    @XmlEnumValue("karakteristiek")
    KARAKTERISTIEK("karakteristiek"),
    @XmlEnumValue("nokrichting")
    NOKRICHTING("nokrichting"),
    @XmlEnumValue("onderdoorgang")
    ONDERDOORGANG("onderdoorgang"),
    @XmlEnumValue("plat dak")
    PLAT_DAK("plat dak"),
    @XmlEnumValue("twee-aaneen")
    TWEE_AANEEN("twee-aaneen"),
    @XmlEnumValue("vrijstaand")
    VRIJSTAAND("vrijstaand"),
    @XmlEnumValue("aaneengebouwd uitgesloten")
    AANEENGEBOUWD_UITGESLOTEN("aaneengebouwd uitgesloten"),
    @XmlEnumValue("antennemast uitgesloten")
    ANTENNEMAST_UITGESLOTEN("antennemast uitgesloten"),
    @XmlEnumValue("bijgebouwen uitgesloten")
    BIJGEBOUWEN_UITGESLOTEN("bijgebouwen uitgesloten"),
    @XmlEnumValue("gestapeld uitgesloten")
    GESTAPELD_UITGESLOTEN("gestapeld uitgesloten"),
    @XmlEnumValue("kap uitgesloten")
    KAP_UITGESLOTEN("kap uitgesloten"),
    @XmlEnumValue("karakteristiek uitgesloten")
    KARAKTERISTIEK_UITGESLOTEN("karakteristiek uitgesloten"),
    @XmlEnumValue("nokrichting uitgesloten")
    NOKRICHTING_UITGESLOTEN("nokrichting uitgesloten"),
    @XmlEnumValue("onderdoorgang uitgesloten")
    ONDERDOORGANG_UITGESLOTEN("onderdoorgang uitgesloten"),
    @XmlEnumValue("plat dak uitgesloten")
    PLAT_DAK_UITGESLOTEN("plat dak uitgesloten"),
    @XmlEnumValue("twee-aaneen uitgesloten")
    TWEE_AANEEN_UITGESLOTEN("twee-aaneen uitgesloten"),
    @XmlEnumValue("vrijstaand uitgesloten")
    VRIJSTAAND_UITGESLOTEN("vrijstaand uitgesloten");
    private final String value;

    BouwaanduidingenEnumerationType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static BouwaanduidingenEnumerationType fromValue(String v) {
        for (BouwaanduidingenEnumerationType c: BouwaanduidingenEnumerationType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
