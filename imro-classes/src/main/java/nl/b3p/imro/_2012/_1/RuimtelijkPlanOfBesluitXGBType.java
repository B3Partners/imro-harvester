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
 * <p>Java class for RuimtelijkPlanOfBesluit_XGBType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="RuimtelijkPlanOfBesluit_XGBType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="aanwijzingsbesluit"/>
 *     &lt;enumeration value="beheersverordening"/>
 *     &lt;enumeration value="exploitatieplan"/>
 *     &lt;enumeration value="gerechtelijke uitspraak"/>
 *     &lt;enumeration value="omgevingsvergunning"/>
 *     &lt;enumeration value="reactieve aanwijzing"/>
 *     &lt;enumeration value="voorbereidingsbesluit"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "RuimtelijkPlanOfBesluit_XGBType")
@XmlEnum
public enum RuimtelijkPlanOfBesluitXGBType {

    @XmlEnumValue("aanwijzingsbesluit")
    AANWIJZINGSBESLUIT("aanwijzingsbesluit"),
    @XmlEnumValue("beheersverordening")
    BEHEERSVERORDENING("beheersverordening"),
    @XmlEnumValue("exploitatieplan")
    EXPLOITATIEPLAN("exploitatieplan"),
    @XmlEnumValue("gerechtelijke uitspraak")
    GERECHTELIJKE_UITSPRAAK("gerechtelijke uitspraak"),
    @XmlEnumValue("omgevingsvergunning")
    OMGEVINGSVERGUNNING("omgevingsvergunning"),
    @XmlEnumValue("reactieve aanwijzing")
    REACTIEVE_AANWIJZING("reactieve aanwijzing"),
    @XmlEnumValue("voorbereidingsbesluit")
    VOORBEREIDINGSBESLUIT("voorbereidingsbesluit");
    private final String value;

    RuimtelijkPlanOfBesluitXGBType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static RuimtelijkPlanOfBesluitXGBType fromValue(String v) {
        for (RuimtelijkPlanOfBesluitXGBType c: RuimtelijkPlanOfBesluitXGBType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
