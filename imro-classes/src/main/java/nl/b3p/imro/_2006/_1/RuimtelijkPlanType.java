//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:49:50 PM CEST 
//


package nl.b3p.imro._2006._1;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for RuimtelijkPlanType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="RuimtelijkPlanType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="Euregionaal plan"/>
 *     &lt;enumeration value="Europees plan"/>
 *     &lt;enumeration value="gemeentelijk plan"/>
 *     &lt;enumeration value="gemeentelijk plan; artikel 19 plan"/>
 *     &lt;enumeration value="gemeentelijk plan; bestemmingsplan artikel 10"/>
 *     &lt;enumeration value="gemeentelijk plan; structuurplan"/>
 *     &lt;enumeration value="gemeentelijk plan; structuurschets"/>
 *     &lt;enumeration value="gemeentelijk plan; structuurvisie"/>
 *     &lt;enumeration value="gemeentelijk plan; uitwerkingsplan artikel 11"/>
 *     &lt;enumeration value="gemeentelijk plan; wijzigingsplan artikel 11"/>
 *     &lt;enumeration value="nationaal plan"/>
 *     &lt;enumeration value="nationaal plan; nota"/>
 *     &lt;enumeration value="nationaal plan; PKB"/>
 *     &lt;enumeration value="nationaal plan; structuurschema/schets"/>
 *     &lt;enumeration value="nationaal plan; uitwerking nationaal plan"/>
 *     &lt;enumeration value="provinciaal plan"/>
 *     &lt;enumeration value="provinciaal plan; omgevingsplan"/>
 *     &lt;enumeration value="provinciaal plan; sectorplan"/>
 *     &lt;enumeration value="provinciaal plan; streekplan"/>
 *     &lt;enumeration value="provinciaal plan; uitwerking provinciaal plan"/>
 *     &lt;enumeration value="regionaal plan"/>
 *     &lt;enumeration value="regionaal plan; omgevingsplan"/>
 *     &lt;enumeration value="regionaal plan; sectorplan"/>
 *     &lt;enumeration value="regionaal plan; structuurplan/schets/visie"/>
 *     &lt;enumeration value="regionaal plan; uitwerking regionaal plan"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "RuimtelijkPlanType")
@XmlEnum
public enum RuimtelijkPlanType {

    @XmlEnumValue("Euregionaal plan")
    EUREGIONAAL_PLAN("Euregionaal plan"),
    @XmlEnumValue("Europees plan")
    EUROPEES_PLAN("Europees plan"),
    @XmlEnumValue("gemeentelijk plan")
    GEMEENTELIJK_PLAN("gemeentelijk plan"),
    @XmlEnumValue("gemeentelijk plan; artikel 19 plan")
    GEMEENTELIJK_PLAN_ARTIKEL_19_PLAN("gemeentelijk plan; artikel 19 plan"),
    @XmlEnumValue("gemeentelijk plan; bestemmingsplan artikel 10")
    GEMEENTELIJK_PLAN_BESTEMMINGSPLAN_ARTIKEL_10("gemeentelijk plan; bestemmingsplan artikel 10"),
    @XmlEnumValue("gemeentelijk plan; structuurplan")
    GEMEENTELIJK_PLAN_STRUCTUURPLAN("gemeentelijk plan; structuurplan"),
    @XmlEnumValue("gemeentelijk plan; structuurschets")
    GEMEENTELIJK_PLAN_STRUCTUURSCHETS("gemeentelijk plan; structuurschets"),
    @XmlEnumValue("gemeentelijk plan; structuurvisie")
    GEMEENTELIJK_PLAN_STRUCTUURVISIE("gemeentelijk plan; structuurvisie"),
    @XmlEnumValue("gemeentelijk plan; uitwerkingsplan artikel 11")
    GEMEENTELIJK_PLAN_UITWERKINGSPLAN_ARTIKEL_11("gemeentelijk plan; uitwerkingsplan artikel 11"),
    @XmlEnumValue("gemeentelijk plan; wijzigingsplan artikel 11")
    GEMEENTELIJK_PLAN_WIJZIGINGSPLAN_ARTIKEL_11("gemeentelijk plan; wijzigingsplan artikel 11"),
    @XmlEnumValue("nationaal plan")
    NATIONAAL_PLAN("nationaal plan"),
    @XmlEnumValue("nationaal plan; nota")
    NATIONAAL_PLAN_NOTA("nationaal plan; nota"),
    @XmlEnumValue("nationaal plan; PKB")
    NATIONAAL_PLAN_PKB("nationaal plan; PKB"),
    @XmlEnumValue("nationaal plan; structuurschema/schets")
    NATIONAAL_PLAN_STRUCTUURSCHEMA_SCHETS("nationaal plan; structuurschema/schets"),
    @XmlEnumValue("nationaal plan; uitwerking nationaal plan")
    NATIONAAL_PLAN_UITWERKING_NATIONAAL_PLAN("nationaal plan; uitwerking nationaal plan"),
    @XmlEnumValue("provinciaal plan")
    PROVINCIAAL_PLAN("provinciaal plan"),
    @XmlEnumValue("provinciaal plan; omgevingsplan")
    PROVINCIAAL_PLAN_OMGEVINGSPLAN("provinciaal plan; omgevingsplan"),
    @XmlEnumValue("provinciaal plan; sectorplan")
    PROVINCIAAL_PLAN_SECTORPLAN("provinciaal plan; sectorplan"),
    @XmlEnumValue("provinciaal plan; streekplan")
    PROVINCIAAL_PLAN_STREEKPLAN("provinciaal plan; streekplan"),
    @XmlEnumValue("provinciaal plan; uitwerking provinciaal plan")
    PROVINCIAAL_PLAN_UITWERKING_PROVINCIAAL_PLAN("provinciaal plan; uitwerking provinciaal plan"),
    @XmlEnumValue("regionaal plan")
    REGIONAAL_PLAN("regionaal plan"),
    @XmlEnumValue("regionaal plan; omgevingsplan")
    REGIONAAL_PLAN_OMGEVINGSPLAN("regionaal plan; omgevingsplan"),
    @XmlEnumValue("regionaal plan; sectorplan")
    REGIONAAL_PLAN_SECTORPLAN("regionaal plan; sectorplan"),
    @XmlEnumValue("regionaal plan; structuurplan/schets/visie")
    REGIONAAL_PLAN_STRUCTUURPLAN_SCHETS_VISIE("regionaal plan; structuurplan/schets/visie"),
    @XmlEnumValue("regionaal plan; uitwerking regionaal plan")
    REGIONAAL_PLAN_UITWERKING_REGIONAAL_PLAN("regionaal plan; uitwerking regionaal plan");
    private final String value;

    RuimtelijkPlanType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static RuimtelijkPlanType fromValue(String v) {
        for (RuimtelijkPlanType c: RuimtelijkPlanType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}