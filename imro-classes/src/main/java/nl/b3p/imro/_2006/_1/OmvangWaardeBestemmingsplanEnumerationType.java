//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.8-b130911.1802 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.06.17 at 10:51:25 AM CEST 
//


package nl.b3p.imro._2006._1;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for OmvangWaardeBestemmingsplanEnumerationType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="OmvangWaardeBestemmingsplanEnumerationType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="aantal"/>
 *     &lt;enumeration value="aantal; aantal bedrijven"/>
 *     &lt;enumeration value="aantal; aantal bedrijven; maximum aantal bedrijven"/>
 *     &lt;enumeration value="aantal; aantal bedrijven; minimum aantal bedrijven"/>
 *     &lt;enumeration value="aantal; aantal bezoekers"/>
 *     &lt;enumeration value="aantal; aantal bezoekers; maximum aantal bezoekers"/>
 *     &lt;enumeration value="aantal; aantal bezoekers; minimum aantal bezoekers"/>
 *     &lt;enumeration value="aantal; aantal bouwlagen"/>
 *     &lt;enumeration value="aantal; aantal bouwlagen; maximum aantal bouwlagen"/>
 *     &lt;enumeration value="aantal; aantal bouwlagen; minimum aantal bouwlagen"/>
 *     &lt;enumeration value="aantal; aantal gebouwen"/>
 *     &lt;enumeration value="aantal; aantal gebouwen; maximum aantal gebouwen"/>
 *     &lt;enumeration value="aantal; aantal gebouwen; minimum aantal gebouwen"/>
 *     &lt;enumeration value="aantal; aantal parkeerplaatsen"/>
 *     &lt;enumeration value="aantal; aantal parkeerplaatsen; maximum aantal parkeerplaatsen"/>
 *     &lt;enumeration value="aantal; aantal parkeerplaatsen; minimum aantal parkeerplaatsen"/>
 *     &lt;enumeration value="aantal; aantal rijstroken"/>
 *     &lt;enumeration value="aantal; aantal rijstroken; maximum aantal rijstroken"/>
 *     &lt;enumeration value="aantal; aantal rijstroken; minimum aantal rijstroken"/>
 *     &lt;enumeration value="aantal; aantal sporen"/>
 *     &lt;enumeration value="aantal; aantal sporen; maximum aantal sporen"/>
 *     &lt;enumeration value="aantal; aantal sporen; minimum aantal sporen"/>
 *     &lt;enumeration value="aantal; aantal winkels"/>
 *     &lt;enumeration value="aantal; aantal winkels; maximum aantal winkels"/>
 *     &lt;enumeration value="aantal; aantal winkels; minimum aantal winkels"/>
 *     &lt;enumeration value="aantal; aantal wooneenheden"/>
 *     &lt;enumeration value="aantal; aantal wooneenheden; maximum aantal wooneenheden"/>
 *     &lt;enumeration value="aantal; aantal wooneenheden; minimum aantal wooneenheden"/>
 *     &lt;enumeration value="maatvoering"/>
 *     &lt;enumeration value="maatvoering; bebouwd oppervlak (m2)"/>
 *     &lt;enumeration value="maatvoering; bebouwd oppervlak; maximum bebouwd oppervlak (m2)"/>
 *     &lt;enumeration value="maatvoering; bebouwd oppervlak; minimum bebouwd oppervlak (m2)"/>
 *     &lt;enumeration value="maatvoering; bebouwingspercentage terrein (%)"/>
 *     &lt;enumeration value="maatvoering; bebouwingspercentage terrein; maximum bebouwingspercentage terrein (%)"/>
 *     &lt;enumeration value="maatvoering; bebouwingspercentage terrein; minimum bebouwingspercentage terrein (%)"/>
 *     &lt;enumeration value="maatvoering; breedte (m)"/>
 *     &lt;enumeration value="maatvoering; breedte; maximum breedte (m)"/>
 *     &lt;enumeration value="maatvoering; breedte; minimum breedte (m)"/>
 *     &lt;enumeration value="maatvoering; dakhelling (graden)"/>
 *     &lt;enumeration value="maatvoering; dakhelling; maximum dakhelling (graden)"/>
 *     &lt;enumeration value="maatvoering; dakhelling; minimum dakhelling (graden)"/>
 *     &lt;enumeration value="maatvoering; diepte (m)"/>
 *     &lt;enumeration value="maatvoering; diepte; maximum diepte (m)"/>
 *     &lt;enumeration value="maatvoering; diepte; minimum diepte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; bouwhoogte (m) "/>
 *     &lt;enumeration value="maatvoering; hoogte; bouwhoogte; maximum bouwhoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; bouwhoogte; minimum bouwhoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; goothoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; goothoogte; maximum goothoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; goothoogte; minimum goothoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; maximum hoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; minimum hoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogteligging vlak (m)"/>
 *     &lt;enumeration value="maatvoering; hoogteligging vlak; maximum hoogteligging vlak (m)"/>
 *     &lt;enumeration value="maatvoering; hoogteligging vlak; minimum hoogteligging vlak (m)"/>
 *     &lt;enumeration value="maatvoering; lengte (m)"/>
 *     &lt;enumeration value="maatvoering; lengte; maximum lengte (m)"/>
 *     &lt;enumeration value="maatvoering; lengte; minimum lengte (m)"/>
 *     &lt;enumeration value="maatvoering; oppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; oppervlakte; maximum oppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; oppervlakte; minimum oppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; bruto (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; bvo (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; maximum vloeroppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; maximum vloeroppervlakte; bruto (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; maximum vloeroppervlakte; bvo (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; maximum vloeroppervlakte; netto (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; maximum vloeroppervlakte; vvo (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; minimum vloeroppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; minimum vloeroppervlakte; bruto (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; minimum vloeroppervlakte; bvo (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; minimum vloeroppervlakte; netto (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; minimum vloeroppervlakte; vvo (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; netto (m2)"/>
 *     &lt;enumeration value="maatvoering; vloeroppervlakte; vvo (m2)"/>
 *     &lt;enumeration value="maatvoering; volume (m3)"/>
 *     &lt;enumeration value="maatvoering; volume; maximum volume (m3)"/>
 *     &lt;enumeration value="maatvoering; volume; minimum volume (m3)"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "OmvangWaardeBestemmingsplanEnumerationType")
@XmlEnum
public enum OmvangWaardeBestemmingsplanEnumerationType {

    @XmlEnumValue("aantal")
    AANTAL("aantal"),
    @XmlEnumValue("aantal; aantal bedrijven")
    AANTAL_AANTAL_BEDRIJVEN("aantal; aantal bedrijven"),
    @XmlEnumValue("aantal; aantal bedrijven; maximum aantal bedrijven")
    AANTAL_AANTAL_BEDRIJVEN_MAXIMUM_AANTAL_BEDRIJVEN("aantal; aantal bedrijven; maximum aantal bedrijven"),
    @XmlEnumValue("aantal; aantal bedrijven; minimum aantal bedrijven")
    AANTAL_AANTAL_BEDRIJVEN_MINIMUM_AANTAL_BEDRIJVEN("aantal; aantal bedrijven; minimum aantal bedrijven"),
    @XmlEnumValue("aantal; aantal bezoekers")
    AANTAL_AANTAL_BEZOEKERS("aantal; aantal bezoekers"),
    @XmlEnumValue("aantal; aantal bezoekers; maximum aantal bezoekers")
    AANTAL_AANTAL_BEZOEKERS_MAXIMUM_AANTAL_BEZOEKERS("aantal; aantal bezoekers; maximum aantal bezoekers"),
    @XmlEnumValue("aantal; aantal bezoekers; minimum aantal bezoekers")
    AANTAL_AANTAL_BEZOEKERS_MINIMUM_AANTAL_BEZOEKERS("aantal; aantal bezoekers; minimum aantal bezoekers"),
    @XmlEnumValue("aantal; aantal bouwlagen")
    AANTAL_AANTAL_BOUWLAGEN("aantal; aantal bouwlagen"),
    @XmlEnumValue("aantal; aantal bouwlagen; maximum aantal bouwlagen")
    AANTAL_AANTAL_BOUWLAGEN_MAXIMUM_AANTAL_BOUWLAGEN("aantal; aantal bouwlagen; maximum aantal bouwlagen"),
    @XmlEnumValue("aantal; aantal bouwlagen; minimum aantal bouwlagen")
    AANTAL_AANTAL_BOUWLAGEN_MINIMUM_AANTAL_BOUWLAGEN("aantal; aantal bouwlagen; minimum aantal bouwlagen"),
    @XmlEnumValue("aantal; aantal gebouwen")
    AANTAL_AANTAL_GEBOUWEN("aantal; aantal gebouwen"),
    @XmlEnumValue("aantal; aantal gebouwen; maximum aantal gebouwen")
    AANTAL_AANTAL_GEBOUWEN_MAXIMUM_AANTAL_GEBOUWEN("aantal; aantal gebouwen; maximum aantal gebouwen"),
    @XmlEnumValue("aantal; aantal gebouwen; minimum aantal gebouwen")
    AANTAL_AANTAL_GEBOUWEN_MINIMUM_AANTAL_GEBOUWEN("aantal; aantal gebouwen; minimum aantal gebouwen"),
    @XmlEnumValue("aantal; aantal parkeerplaatsen")
    AANTAL_AANTAL_PARKEERPLAATSEN("aantal; aantal parkeerplaatsen"),
    @XmlEnumValue("aantal; aantal parkeerplaatsen; maximum aantal parkeerplaatsen")
    AANTAL_AANTAL_PARKEERPLAATSEN_MAXIMUM_AANTAL_PARKEERPLAATSEN("aantal; aantal parkeerplaatsen; maximum aantal parkeerplaatsen"),
    @XmlEnumValue("aantal; aantal parkeerplaatsen; minimum aantal parkeerplaatsen")
    AANTAL_AANTAL_PARKEERPLAATSEN_MINIMUM_AANTAL_PARKEERPLAATSEN("aantal; aantal parkeerplaatsen; minimum aantal parkeerplaatsen"),
    @XmlEnumValue("aantal; aantal rijstroken")
    AANTAL_AANTAL_RIJSTROKEN("aantal; aantal rijstroken"),
    @XmlEnumValue("aantal; aantal rijstroken; maximum aantal rijstroken")
    AANTAL_AANTAL_RIJSTROKEN_MAXIMUM_AANTAL_RIJSTROKEN("aantal; aantal rijstroken; maximum aantal rijstroken"),
    @XmlEnumValue("aantal; aantal rijstroken; minimum aantal rijstroken")
    AANTAL_AANTAL_RIJSTROKEN_MINIMUM_AANTAL_RIJSTROKEN("aantal; aantal rijstroken; minimum aantal rijstroken"),
    @XmlEnumValue("aantal; aantal sporen")
    AANTAL_AANTAL_SPOREN("aantal; aantal sporen"),
    @XmlEnumValue("aantal; aantal sporen; maximum aantal sporen")
    AANTAL_AANTAL_SPOREN_MAXIMUM_AANTAL_SPOREN("aantal; aantal sporen; maximum aantal sporen"),
    @XmlEnumValue("aantal; aantal sporen; minimum aantal sporen")
    AANTAL_AANTAL_SPOREN_MINIMUM_AANTAL_SPOREN("aantal; aantal sporen; minimum aantal sporen"),
    @XmlEnumValue("aantal; aantal winkels")
    AANTAL_AANTAL_WINKELS("aantal; aantal winkels"),
    @XmlEnumValue("aantal; aantal winkels; maximum aantal winkels")
    AANTAL_AANTAL_WINKELS_MAXIMUM_AANTAL_WINKELS("aantal; aantal winkels; maximum aantal winkels"),
    @XmlEnumValue("aantal; aantal winkels; minimum aantal winkels")
    AANTAL_AANTAL_WINKELS_MINIMUM_AANTAL_WINKELS("aantal; aantal winkels; minimum aantal winkels"),
    @XmlEnumValue("aantal; aantal wooneenheden")
    AANTAL_AANTAL_WOONEENHEDEN("aantal; aantal wooneenheden"),
    @XmlEnumValue("aantal; aantal wooneenheden; maximum aantal wooneenheden")
    AANTAL_AANTAL_WOONEENHEDEN_MAXIMUM_AANTAL_WOONEENHEDEN("aantal; aantal wooneenheden; maximum aantal wooneenheden"),
    @XmlEnumValue("aantal; aantal wooneenheden; minimum aantal wooneenheden")
    AANTAL_AANTAL_WOONEENHEDEN_MINIMUM_AANTAL_WOONEENHEDEN("aantal; aantal wooneenheden; minimum aantal wooneenheden"),
    @XmlEnumValue("maatvoering")
    MAATVOERING("maatvoering"),
    @XmlEnumValue("maatvoering; bebouwd oppervlak (m2)")
    MAATVOERING_BEBOUWD_OPPERVLAK_M_2("maatvoering; bebouwd oppervlak (m2)"),
    @XmlEnumValue("maatvoering; bebouwd oppervlak; maximum bebouwd oppervlak (m2)")
    MAATVOERING_BEBOUWD_OPPERVLAK_MAXIMUM_BEBOUWD_OPPERVLAK_M_2("maatvoering; bebouwd oppervlak; maximum bebouwd oppervlak (m2)"),
    @XmlEnumValue("maatvoering; bebouwd oppervlak; minimum bebouwd oppervlak (m2)")
    MAATVOERING_BEBOUWD_OPPERVLAK_MINIMUM_BEBOUWD_OPPERVLAK_M_2("maatvoering; bebouwd oppervlak; minimum bebouwd oppervlak (m2)"),
    @XmlEnumValue("maatvoering; bebouwingspercentage terrein (%)")
    MAATVOERING_BEBOUWINGSPERCENTAGE_TERREIN("maatvoering; bebouwingspercentage terrein (%)"),
    @XmlEnumValue("maatvoering; bebouwingspercentage terrein; maximum bebouwingspercentage terrein (%)")
    MAATVOERING_BEBOUWINGSPERCENTAGE_TERREIN_MAXIMUM_BEBOUWINGSPERCENTAGE_TERREIN("maatvoering; bebouwingspercentage terrein; maximum bebouwingspercentage terrein (%)"),
    @XmlEnumValue("maatvoering; bebouwingspercentage terrein; minimum bebouwingspercentage terrein (%)")
    MAATVOERING_BEBOUWINGSPERCENTAGE_TERREIN_MINIMUM_BEBOUWINGSPERCENTAGE_TERREIN("maatvoering; bebouwingspercentage terrein; minimum bebouwingspercentage terrein (%)"),
    @XmlEnumValue("maatvoering; breedte (m)")
    MAATVOERING_BREEDTE_M("maatvoering; breedte (m)"),
    @XmlEnumValue("maatvoering; breedte; maximum breedte (m)")
    MAATVOERING_BREEDTE_MAXIMUM_BREEDTE_M("maatvoering; breedte; maximum breedte (m)"),
    @XmlEnumValue("maatvoering; breedte; minimum breedte (m)")
    MAATVOERING_BREEDTE_MINIMUM_BREEDTE_M("maatvoering; breedte; minimum breedte (m)"),
    @XmlEnumValue("maatvoering; dakhelling (graden)")
    MAATVOERING_DAKHELLING_GRADEN("maatvoering; dakhelling (graden)"),
    @XmlEnumValue("maatvoering; dakhelling; maximum dakhelling (graden)")
    MAATVOERING_DAKHELLING_MAXIMUM_DAKHELLING_GRADEN("maatvoering; dakhelling; maximum dakhelling (graden)"),
    @XmlEnumValue("maatvoering; dakhelling; minimum dakhelling (graden)")
    MAATVOERING_DAKHELLING_MINIMUM_DAKHELLING_GRADEN("maatvoering; dakhelling; minimum dakhelling (graden)"),
    @XmlEnumValue("maatvoering; diepte (m)")
    MAATVOERING_DIEPTE_M("maatvoering; diepte (m)"),
    @XmlEnumValue("maatvoering; diepte; maximum diepte (m)")
    MAATVOERING_DIEPTE_MAXIMUM_DIEPTE_M("maatvoering; diepte; maximum diepte (m)"),
    @XmlEnumValue("maatvoering; diepte; minimum diepte (m)")
    MAATVOERING_DIEPTE_MINIMUM_DIEPTE_M("maatvoering; diepte; minimum diepte (m)"),
    @XmlEnumValue("maatvoering; hoogte (m)")
    MAATVOERING_HOOGTE_M("maatvoering; hoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; bouwhoogte (m)\u00a0")
    MAATVOERING_HOOGTE_BOUWHOOGTE_M("maatvoering; hoogte; bouwhoogte (m)\u00a0"),
    @XmlEnumValue("maatvoering; hoogte; bouwhoogte; maximum bouwhoogte (m)")
    MAATVOERING_HOOGTE_BOUWHOOGTE_MAXIMUM_BOUWHOOGTE_M("maatvoering; hoogte; bouwhoogte; maximum bouwhoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; bouwhoogte; minimum bouwhoogte (m)")
    MAATVOERING_HOOGTE_BOUWHOOGTE_MINIMUM_BOUWHOOGTE_M("maatvoering; hoogte; bouwhoogte; minimum bouwhoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; goothoogte (m)")
    MAATVOERING_HOOGTE_GOOTHOOGTE_M("maatvoering; hoogte; goothoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; goothoogte; maximum goothoogte (m)")
    MAATVOERING_HOOGTE_GOOTHOOGTE_MAXIMUM_GOOTHOOGTE_M("maatvoering; hoogte; goothoogte; maximum goothoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; goothoogte; minimum goothoogte (m)")
    MAATVOERING_HOOGTE_GOOTHOOGTE_MINIMUM_GOOTHOOGTE_M("maatvoering; hoogte; goothoogte; minimum goothoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; maximum hoogte (m)")
    MAATVOERING_HOOGTE_MAXIMUM_HOOGTE_M("maatvoering; hoogte; maximum hoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; minimum hoogte (m)")
    MAATVOERING_HOOGTE_MINIMUM_HOOGTE_M("maatvoering; hoogte; minimum hoogte (m)"),
    @XmlEnumValue("maatvoering; hoogteligging vlak (m)")
    MAATVOERING_HOOGTELIGGING_VLAK_M("maatvoering; hoogteligging vlak (m)"),
    @XmlEnumValue("maatvoering; hoogteligging vlak; maximum hoogteligging vlak (m)")
    MAATVOERING_HOOGTELIGGING_VLAK_MAXIMUM_HOOGTELIGGING_VLAK_M("maatvoering; hoogteligging vlak; maximum hoogteligging vlak (m)"),
    @XmlEnumValue("maatvoering; hoogteligging vlak; minimum hoogteligging vlak (m)")
    MAATVOERING_HOOGTELIGGING_VLAK_MINIMUM_HOOGTELIGGING_VLAK_M("maatvoering; hoogteligging vlak; minimum hoogteligging vlak (m)"),
    @XmlEnumValue("maatvoering; lengte (m)")
    MAATVOERING_LENGTE_M("maatvoering; lengte (m)"),
    @XmlEnumValue("maatvoering; lengte; maximum lengte (m)")
    MAATVOERING_LENGTE_MAXIMUM_LENGTE_M("maatvoering; lengte; maximum lengte (m)"),
    @XmlEnumValue("maatvoering; lengte; minimum lengte (m)")
    MAATVOERING_LENGTE_MINIMUM_LENGTE_M("maatvoering; lengte; minimum lengte (m)"),
    @XmlEnumValue("maatvoering; oppervlakte (m2)")
    MAATVOERING_OPPERVLAKTE_M_2("maatvoering; oppervlakte (m2)"),
    @XmlEnumValue("maatvoering; oppervlakte; maximum oppervlakte (m2)")
    MAATVOERING_OPPERVLAKTE_MAXIMUM_OPPERVLAKTE_M_2("maatvoering; oppervlakte; maximum oppervlakte (m2)"),
    @XmlEnumValue("maatvoering; oppervlakte; minimum oppervlakte (m2)")
    MAATVOERING_OPPERVLAKTE_MINIMUM_OPPERVLAKTE_M_2("maatvoering; oppervlakte; minimum oppervlakte (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_M_2("maatvoering; vloeroppervlakte (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; bruto (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_BRUTO_M_2("maatvoering; vloeroppervlakte; bruto (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; bvo (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_BVO_M_2("maatvoering; vloeroppervlakte; bvo (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; maximum vloeroppervlakte (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MAXIMUM_VLOEROPPERVLAKTE_M_2("maatvoering; vloeroppervlakte; maximum vloeroppervlakte (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; bruto (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MAXIMUM_VLOEROPPERVLAKTE_BRUTO_M_2("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; bruto (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; bvo (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MAXIMUM_VLOEROPPERVLAKTE_BVO_M_2("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; bvo (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; netto (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MAXIMUM_VLOEROPPERVLAKTE_NETTO_M_2("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; netto (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; vvo (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MAXIMUM_VLOEROPPERVLAKTE_VVO_M_2("maatvoering; vloeroppervlakte; maximum vloeroppervlakte; vvo (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; minimum vloeroppervlakte (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MINIMUM_VLOEROPPERVLAKTE_M_2("maatvoering; vloeroppervlakte; minimum vloeroppervlakte (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; bruto (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MINIMUM_VLOEROPPERVLAKTE_BRUTO_M_2("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; bruto (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; bvo (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MINIMUM_VLOEROPPERVLAKTE_BVO_M_2("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; bvo (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; netto (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MINIMUM_VLOEROPPERVLAKTE_NETTO_M_2("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; netto (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; vvo (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_MINIMUM_VLOEROPPERVLAKTE_VVO_M_2("maatvoering; vloeroppervlakte; minimum vloeroppervlakte; vvo (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; netto (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_NETTO_M_2("maatvoering; vloeroppervlakte; netto (m2)"),
    @XmlEnumValue("maatvoering; vloeroppervlakte; vvo (m2)")
    MAATVOERING_VLOEROPPERVLAKTE_VVO_M_2("maatvoering; vloeroppervlakte; vvo (m2)"),
    @XmlEnumValue("maatvoering; volume (m3)")
    MAATVOERING_VOLUME_M_3("maatvoering; volume (m3)"),
    @XmlEnumValue("maatvoering; volume; maximum volume (m3)")
    MAATVOERING_VOLUME_MAXIMUM_VOLUME_M_3("maatvoering; volume; maximum volume (m3)"),
    @XmlEnumValue("maatvoering; volume; minimum volume (m3)")
    MAATVOERING_VOLUME_MINIMUM_VOLUME_M_3("maatvoering; volume; minimum volume (m3)");
    private final String value;

    OmvangWaardeBestemmingsplanEnumerationType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static OmvangWaardeBestemmingsplanEnumerationType fromValue(String v) {
        for (OmvangWaardeBestemmingsplanEnumerationType c: OmvangWaardeBestemmingsplanEnumerationType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
