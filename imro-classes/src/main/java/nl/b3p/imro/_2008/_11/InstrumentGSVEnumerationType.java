//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.30 at 11:41:45 AM CEST 
//


package nl.b3p.imro._2008._11;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for Instrument_GSVEnumerationType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Instrument_GSVEnumerationType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="beheersverordening"/>
 *     &lt;enumeration value="bestemmingsplan"/>
 *     &lt;enumeration value="coördinatieregeling"/>
 *     &lt;enumeration value="inpassingsplan"/>
 *     &lt;enumeration value="ontheffing buitenplans"/>
 *     &lt;enumeration value="proactieve aanwijzing"/>
 *     &lt;enumeration value="projectbesluit"/>
 *     &lt;enumeration value="reactieve aanwijzing"/>
 *     &lt;enumeration value="verordening"/>
 *     &lt;enumeration value="voorbereidingsbesluit"/>
 *     &lt;enumeration value="zienswijze"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Instrument_GSVEnumerationType")
@XmlEnum
public enum InstrumentGSVEnumerationType {

    @XmlEnumValue("beheersverordening")
    BEHEERSVERORDENING("beheersverordening"),
    @XmlEnumValue("bestemmingsplan")
    BESTEMMINGSPLAN("bestemmingsplan"),
    @XmlEnumValue("co\u00f6rdinatieregeling")
    COÖRDINATIEREGELING("co\u00f6rdinatieregeling"),
    @XmlEnumValue("inpassingsplan")
    INPASSINGSPLAN("inpassingsplan"),
    @XmlEnumValue("ontheffing buitenplans")
    ONTHEFFING_BUITENPLANS("ontheffing buitenplans"),
    @XmlEnumValue("proactieve aanwijzing")
    PROACTIEVE_AANWIJZING("proactieve aanwijzing"),
    @XmlEnumValue("projectbesluit")
    PROJECTBESLUIT("projectbesluit"),
    @XmlEnumValue("reactieve aanwijzing")
    REACTIEVE_AANWIJZING("reactieve aanwijzing"),
    @XmlEnumValue("verordening")
    VERORDENING("verordening"),
    @XmlEnumValue("voorbereidingsbesluit")
    VOORBEREIDINGSBESLUIT("voorbereidingsbesluit"),
    @XmlEnumValue("zienswijze")
    ZIENSWIJZE("zienswijze");
    private final String value;

    InstrumentGSVEnumerationType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static InstrumentGSVEnumerationType fromValue(String v) {
        for (InstrumentGSVEnumerationType c: InstrumentGSVEnumerationType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
