//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.03.25 at 02:59:20 PM CET 
//


package nl.b3p.imro._2012._1;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for RolExternPlan_AMBType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="RolExternPlan_AMBType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="als mutatie opgenomen"/>
 *     &lt;enumeration value="ter vervanging van extern plan/besluit"/>
 *     &lt;enumeration value="in extern plan/besluit uit te werken"/>
 *     &lt;enumeration value="informatie in extern plan/besluit"/>
 *     &lt;enumeration value="ten gevolge van extern plan/besluit"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "RolExternPlan_AMBType")
@XmlEnum
public enum RolExternPlanAMBType {

    @XmlEnumValue("als mutatie opgenomen")
    ALS_MUTATIE_OPGENOMEN("als mutatie opgenomen"),
    @XmlEnumValue("ter vervanging van extern plan/besluit")
    TER_VERVANGING_VAN_EXTERN_PLAN_BESLUIT("ter vervanging van extern plan/besluit"),
    @XmlEnumValue("in extern plan/besluit uit te werken")
    IN_EXTERN_PLAN_BESLUIT_UIT_TE_WERKEN("in extern plan/besluit uit te werken"),
    @XmlEnumValue("informatie in extern plan/besluit")
    INFORMATIE_IN_EXTERN_PLAN_BESLUIT("informatie in extern plan/besluit"),
    @XmlEnumValue("ten gevolge van extern plan/besluit")
    TEN_GEVOLGE_VAN_EXTERN_PLAN_BESLUIT("ten gevolge van extern plan/besluit");
    private final String value;

    RolExternPlanAMBType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static RolExternPlanAMBType fromValue(String v) {
        for (RolExternPlanAMBType c: RolExternPlanAMBType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
