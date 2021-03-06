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
 * <p>Java class for RolExternPlan_SVType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="RolExternPlan_SVType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="in extern plan/besluit uit te werken"/>
 *     &lt;enumeration value="in extern plan/besluit uitgewerkt"/>
 *     &lt;enumeration value="informatie in extern plan/besluit"/>
 *     &lt;enumeration value="ten gevolge van extern plan/besluit"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "RolExternPlan_SVType")
@XmlEnum
public enum RolExternPlanSVType {

    @XmlEnumValue("in extern plan/besluit uit te werken")
    IN_EXTERN_PLAN_BESLUIT_UIT_TE_WERKEN("in extern plan/besluit uit te werken"),
    @XmlEnumValue("in extern plan/besluit uitgewerkt")
    IN_EXTERN_PLAN_BESLUIT_UITGEWERKT("in extern plan/besluit uitgewerkt"),
    @XmlEnumValue("informatie in extern plan/besluit")
    INFORMATIE_IN_EXTERN_PLAN_BESLUIT("informatie in extern plan/besluit"),
    @XmlEnumValue("ten gevolge van extern plan/besluit")
    TEN_GEVOLGE_VAN_EXTERN_PLAN_BESLUIT("ten gevolge van extern plan/besluit");
    private final String value;

    RolExternPlanSVType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static RolExternPlanSVType fromValue(String v) {
        for (RolExternPlanSVType c: RolExternPlanSVType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
