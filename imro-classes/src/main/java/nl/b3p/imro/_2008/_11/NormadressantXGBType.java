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
 * <p>Java class for Normadressant_XGBType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="Normadressant_XGBType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="bevoegd gezag"/>
 *     &lt;enumeration value="burgemeester en wethouders"/>
 *     &lt;enumeration value="burgers"/>
 *     &lt;enumeration value="gedeputeerde staten"/>
 *     &lt;enumeration value="gemeentelijke bestuursorganen"/>
 *     &lt;enumeration value="gemeenteraad"/>
 *     &lt;enumeration value="provinciale bestuursorganen"/>
 *     &lt;enumeration value="provinciale staten"/>
 *     &lt;enumeration value="regionale bestuursorganen"/>
 *     &lt;enumeration value="rijksbestuursorganen"/>
 *     &lt;enumeration value="niet nader aangeduid"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "Normadressant_XGBType")
@XmlEnum
public enum NormadressantXGBType {

    @XmlEnumValue("bevoegd gezag")
    BEVOEGD_GEZAG("bevoegd gezag"),
    @XmlEnumValue("burgemeester en wethouders")
    BURGEMEESTER_EN_WETHOUDERS("burgemeester en wethouders"),
    @XmlEnumValue("burgers")
    BURGERS("burgers"),
    @XmlEnumValue("gedeputeerde staten")
    GEDEPUTEERDE_STATEN("gedeputeerde staten"),
    @XmlEnumValue("gemeentelijke bestuursorganen")
    GEMEENTELIJKE_BESTUURSORGANEN("gemeentelijke bestuursorganen"),
    @XmlEnumValue("gemeenteraad")
    GEMEENTERAAD("gemeenteraad"),
    @XmlEnumValue("provinciale bestuursorganen")
    PROVINCIALE_BESTUURSORGANEN("provinciale bestuursorganen"),
    @XmlEnumValue("provinciale staten")
    PROVINCIALE_STATEN("provinciale staten"),
    @XmlEnumValue("regionale bestuursorganen")
    REGIONALE_BESTUURSORGANEN("regionale bestuursorganen"),
    @XmlEnumValue("rijksbestuursorganen")
    RIJKSBESTUURSORGANEN("rijksbestuursorganen"),
    @XmlEnumValue("niet nader aangeduid")
    NIET_NADER_AANGEDUID("niet nader aangeduid");
    private final String value;

    NormadressantXGBType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static NormadressantXGBType fromValue(String v) {
        for (NormadressantXGBType c: NormadressantXGBType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
