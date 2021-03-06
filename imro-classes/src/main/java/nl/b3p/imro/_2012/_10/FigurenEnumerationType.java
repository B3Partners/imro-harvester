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
 * <p>Java class for FigurenEnumerationType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="FigurenEnumerationType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="as van de weg"/>
 *     &lt;enumeration value="dwarsprofiel"/>
 *     &lt;enumeration value="gevellijn"/>
 *     &lt;enumeration value="hartlijn leiding - brandstof"/>
 *     &lt;enumeration value="hartlijn leiding - gas"/>
 *     &lt;enumeration value="hartlijn leiding - hoogspanning"/>
 *     &lt;enumeration value="hartlijn leiding - hoogspanningsverbinding"/>
 *     &lt;enumeration value="hartlijn leiding - olie"/>
 *     &lt;enumeration value="hartlijn leiding - riool"/>
 *     &lt;enumeration value="hartlijn leiding - water"/>
 *     &lt;enumeration value="relatie"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "FigurenEnumerationType")
@XmlEnum
public enum FigurenEnumerationType {

    @XmlEnumValue("as van de weg")
    AS_VAN_DE_WEG("as van de weg"),
    @XmlEnumValue("dwarsprofiel")
    DWARSPROFIEL("dwarsprofiel"),
    @XmlEnumValue("gevellijn")
    GEVELLIJN("gevellijn"),
    @XmlEnumValue("hartlijn leiding - brandstof")
    HARTLIJN_LEIDING_BRANDSTOF("hartlijn leiding - brandstof"),
    @XmlEnumValue("hartlijn leiding - gas")
    HARTLIJN_LEIDING_GAS("hartlijn leiding - gas"),
    @XmlEnumValue("hartlijn leiding - hoogspanning")
    HARTLIJN_LEIDING_HOOGSPANNING("hartlijn leiding - hoogspanning"),
    @XmlEnumValue("hartlijn leiding - hoogspanningsverbinding")
    HARTLIJN_LEIDING_HOOGSPANNINGSVERBINDING("hartlijn leiding - hoogspanningsverbinding"),
    @XmlEnumValue("hartlijn leiding - olie")
    HARTLIJN_LEIDING_OLIE("hartlijn leiding - olie"),
    @XmlEnumValue("hartlijn leiding - riool")
    HARTLIJN_LEIDING_RIOOL("hartlijn leiding - riool"),
    @XmlEnumValue("hartlijn leiding - water")
    HARTLIJN_LEIDING_WATER("hartlijn leiding - water"),
    @XmlEnumValue("relatie")
    RELATIE("relatie");
    private final String value;

    FigurenEnumerationType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static FigurenEnumerationType fromValue(String v) {
        for (FigurenEnumerationType c: FigurenEnumerationType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
