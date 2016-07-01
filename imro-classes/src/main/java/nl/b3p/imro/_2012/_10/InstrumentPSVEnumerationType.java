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
 * <p>Java class for Instrument_PSVEnumerationType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Instrument_PSVEnumerationType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="bestuurlijke afspraken (convenanten)"/>
 *     &lt;enumeration value="coördinatieregeling"/>
 *     &lt;enumeration value="inpassingsplan"/>
 *     &lt;enumeration value="omgevingsvergunning"/>
 *     &lt;enumeration value="proactieve aanwijzing"/>
 *     &lt;enumeration value="reactieve aanwijzing"/>
 *     &lt;enumeration value="verordening"/>
 *     &lt;enumeration value="vooroverleg"/>
 *     &lt;enumeration value="zienswijze"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Instrument_PSVEnumerationType")
@XmlEnum
public enum InstrumentPSVEnumerationType {

    @XmlEnumValue("bestuurlijke afspraken (convenanten)")
    BESTUURLIJKE_AFSPRAKEN_CONVENANTEN("bestuurlijke afspraken (convenanten)"),
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
    @XmlEnumValue("vooroverleg")
    VOOROVERLEG("vooroverleg"),
    @XmlEnumValue("zienswijze")
    ZIENSWIJZE("zienswijze");
    private final String value;

    InstrumentPSVEnumerationType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static InstrumentPSVEnumerationType fromValue(String v) {
        for (InstrumentPSVEnumerationType c: InstrumentPSVEnumerationType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
