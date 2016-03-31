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
 * <p>Java class for Instrument_RSVEnumerationType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Instrument_RSVEnumerationType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="amvb"/>
 *     &lt;enumeration value="beheersverordening"/>
 *     &lt;enumeration value="bestemmingsplan"/>
 *     &lt;enumeration value="bestuurlijke afspraken"/>
 *     &lt;enumeration value="coördinatieregeling"/>
 *     &lt;enumeration value="inpassingsplan"/>
 *     &lt;enumeration value="omgevingsvergunning"/>
 *     &lt;enumeration value="proactieve aanwijzing"/>
 *     &lt;enumeration value="reactieve aanwijzing"/>
 *     &lt;enumeration value="verordening"/>
 *     &lt;enumeration value="voorbereidingsbesluit"/>
 *     &lt;enumeration value="vooroverleg"/>
 *     &lt;enumeration value="zienswijze"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Instrument_RSVEnumerationType")
@XmlEnum
public enum InstrumentRSVEnumerationType {

    @XmlEnumValue("amvb")
    AMVB("amvb"),
    @XmlEnumValue("beheersverordening")
    BEHEERSVERORDENING("beheersverordening"),
    @XmlEnumValue("bestemmingsplan")
    BESTEMMINGSPLAN("bestemmingsplan"),
    @XmlEnumValue("bestuurlijke afspraken")
    BESTUURLIJKE_AFSPRAKEN("bestuurlijke afspraken"),
    @XmlEnumValue("co\u00f6rdinatieregeling")
    COÖRDINATIEREGELING("co\u00f6rdinatieregeling"),
    @XmlEnumValue("inpassingsplan")
    INPASSINGSPLAN("inpassingsplan"),
    @XmlEnumValue("omgevingsvergunning")
    OMGEVINGSVERGUNNING("omgevingsvergunning"),
    @XmlEnumValue("proactieve aanwijzing")
    PROACTIEVE_AANWIJZING("proactieve aanwijzing"),
    @XmlEnumValue("reactieve aanwijzing")
    REACTIEVE_AANWIJZING("reactieve aanwijzing"),
    @XmlEnumValue("verordening")
    VERORDENING("verordening"),
    @XmlEnumValue("voorbereidingsbesluit")
    VOORBEREIDINGSBESLUIT("voorbereidingsbesluit"),
    @XmlEnumValue("vooroverleg")
    VOOROVERLEG("vooroverleg"),
    @XmlEnumValue("zienswijze")
    ZIENSWIJZE("zienswijze");
    private final String value;

    InstrumentRSVEnumerationType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static InstrumentRSVEnumerationType fromValue(String v) {
        for (InstrumentRSVEnumerationType c: InstrumentRSVEnumerationType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
