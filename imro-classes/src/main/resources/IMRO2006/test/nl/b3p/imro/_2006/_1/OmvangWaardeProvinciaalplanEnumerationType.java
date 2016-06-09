//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2016.05.31 at 04:45:53 PM CEST 
//


package nl.b3p.imro._2006._1;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for OmvangWaardeProvinciaalplanEnumerationType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="OmvangWaardeProvinciaalplanEnumerationType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="aantal"/>
 *     &lt;enumeration value="aantal; aantal arbeidsplaatsen"/>
 *     &lt;enumeration value="aantal; aantal arbeidsplaatsen; maximum aantal arbeidsplaatsen"/>
 *     &lt;enumeration value="aantal; aantal arbeidsplaatsen; minimum aantal arbeidsplaatsen"/>
 *     &lt;enumeration value="aantal; aantal bedrijven"/>
 *     &lt;enumeration value="aantal; aantal bedrijven; maximum aantal bedrijven"/>
 *     &lt;enumeration value="aantal; aantal bedrijven; minimum aantal bedrijven"/>
 *     &lt;enumeration value="aantal; aantal bezoekers"/>
 *     &lt;enumeration value="aantal; aantal bezoekers; maximum aantal bezoekers"/>
 *     &lt;enumeration value="aantal; aantal bezoekers; minimum aantal bezoekers"/>
 *     &lt;enumeration value="aantal; aantal bouwlagen"/>
 *     &lt;enumeration value="aantal; aantal bouwlagen; maximum aantal bouwlagen"/>
 *     &lt;enumeration value="aantal; aantal bouwlagen; minimum aantal bouwlagen"/>
 *     &lt;enumeration value="aantal; aantal forensen"/>
 *     &lt;enumeration value="aantal; aantal forensen; maximum aantal forensen"/>
 *     &lt;enumeration value="aantal; aantal forensen; minimum aantal forensen"/>
 *     &lt;enumeration value="aantal; aantal gebouwen"/>
 *     &lt;enumeration value="aantal; aantal gebouwen; maximum aantal gebouwen"/>
 *     &lt;enumeration value="aantal; aantal gebouwen; minimum aantal gebouwen"/>
 *     &lt;enumeration value="aantal; aantal inwoners"/>
 *     &lt;enumeration value="aantal; aantal inwoners; maximum aantal inwoners"/>
 *     &lt;enumeration value="aantal; aantal inwoners; minimum aantal inwoners"/>
 *     &lt;enumeration value="aantal; aantal leerlingen"/>
 *     &lt;enumeration value="aantal; aantal leerlingen; maximum aantal leerlingen"/>
 *     &lt;enumeration value="aantal; aantal leerlingen; minimum aantal leerlingen"/>
 *     &lt;enumeration value="aantal; aantal migranten"/>
 *     &lt;enumeration value="aantal; aantal migranten; maximum aantal migranten"/>
 *     &lt;enumeration value="aantal; aantal migranten; minimum aantal migranten"/>
 *     &lt;enumeration value="aantal; aantal parkeerplaatsen"/>
 *     &lt;enumeration value="aantal; aantal parkeerplaatsen; maximum aantal parkeerplaatsen"/>
 *     &lt;enumeration value="aantal; aantal parkeerplaatsen; minimum aantal parkeerplaatsen"/>
 *     &lt;enumeration value="aantal; aantal patiënten"/>
 *     &lt;enumeration value="aantal; aantal patiënten; maximum aantal patiënten"/>
 *     &lt;enumeration value="aantal; aantal patiënten; minimum aantal patiënten"/>
 *     &lt;enumeration value="aantal; aantal reizigers"/>
 *     &lt;enumeration value="aantal; aantal reizigers; maximum aantal reizigers"/>
 *     &lt;enumeration value="aantal; aantal reizigers; minimum aantal reizigers"/>
 *     &lt;enumeration value="aantal; aantal rijstroken"/>
 *     &lt;enumeration value="aantal; aantal rijstroken; maximum aantal rijstroken"/>
 *     &lt;enumeration value="aantal; aantal rijstroken; minimum aantal rijstroken"/>
 *     &lt;enumeration value="aantal; aantal sporen"/>
 *     &lt;enumeration value="aantal; aantal sporen; maximum aantal sporen"/>
 *     &lt;enumeration value="aantal; aantal sporen; minimum aantal sporen"/>
 *     &lt;enumeration value="aantal; aantal windmolens / windturbines"/>
 *     &lt;enumeration value="aantal; aantal windmolens / windturbines; maximum aantal windmolens / windturbines"/>
 *     &lt;enumeration value="aantal; aantal windmolens / windturbines; minimum aantal windmolens / windturbines"/>
 *     &lt;enumeration value="aantal; aantal winkels"/>
 *     &lt;enumeration value="aantal; aantal winkels; maximum aantal winkels"/>
 *     &lt;enumeration value="aantal; aantal winkels; minimum aantal winkels"/>
 *     &lt;enumeration value="aantal; aantal wooneenheden"/>
 *     &lt;enumeration value="aantal; aantal wooneenheden; maximum aantal wooneenheden"/>
 *     &lt;enumeration value="aantal; aantal wooneenheden; minimum aantal wooneenheden"/>
 *     &lt;enumeration value="capaciteit / intensiteit"/>
 *     &lt;enumeration value="capaciteit / intensiteit; capaciteit (in eenheden)"/>
 *     &lt;enumeration value="capaciteit / intensiteit; intensiteit (in eenheden)"/>
 *     &lt;enumeration value="maatvoering; hoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; maximum hoogte (m)"/>
 *     &lt;enumeration value="maatvoering; hoogte; minimum hoogte (m)"/>
 *     &lt;enumeration value="maatvoering; oppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; oppervlakte; maximum oppervlakte (m2)"/>
 *     &lt;enumeration value="maatvoering; oppervlakte; minimum oppervlakte (m2)"/>
 *     &lt;enumeration value="periodes"/>
 *     &lt;enumeration value="periodes; datum"/>
 *     &lt;enumeration value="periodes; periode / doorlooptijd"/>
 *     &lt;enumeration value="periodes; periode / doorlooptijd; begindatum"/>
 *     &lt;enumeration value="periodes; periode / doorlooptijd; einddatum"/>
 *     &lt;enumeration value="periodes; realisatiepercentage (%)"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "OmvangWaardeProvinciaalplanEnumerationType")
@XmlEnum
public enum OmvangWaardeProvinciaalplanEnumerationType {

    @XmlEnumValue("aantal")
    AANTAL("aantal"),
    @XmlEnumValue("aantal; aantal arbeidsplaatsen")
    AANTAL_AANTAL_ARBEIDSPLAATSEN("aantal; aantal arbeidsplaatsen"),
    @XmlEnumValue("aantal; aantal arbeidsplaatsen; maximum aantal arbeidsplaatsen")
    AANTAL_AANTAL_ARBEIDSPLAATSEN_MAXIMUM_AANTAL_ARBEIDSPLAATSEN("aantal; aantal arbeidsplaatsen; maximum aantal arbeidsplaatsen"),
    @XmlEnumValue("aantal; aantal arbeidsplaatsen; minimum aantal arbeidsplaatsen")
    AANTAL_AANTAL_ARBEIDSPLAATSEN_MINIMUM_AANTAL_ARBEIDSPLAATSEN("aantal; aantal arbeidsplaatsen; minimum aantal arbeidsplaatsen"),
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
    @XmlEnumValue("aantal; aantal forensen")
    AANTAL_AANTAL_FORENSEN("aantal; aantal forensen"),
    @XmlEnumValue("aantal; aantal forensen; maximum aantal forensen")
    AANTAL_AANTAL_FORENSEN_MAXIMUM_AANTAL_FORENSEN("aantal; aantal forensen; maximum aantal forensen"),
    @XmlEnumValue("aantal; aantal forensen; minimum aantal forensen")
    AANTAL_AANTAL_FORENSEN_MINIMUM_AANTAL_FORENSEN("aantal; aantal forensen; minimum aantal forensen"),
    @XmlEnumValue("aantal; aantal gebouwen")
    AANTAL_AANTAL_GEBOUWEN("aantal; aantal gebouwen"),
    @XmlEnumValue("aantal; aantal gebouwen; maximum aantal gebouwen")
    AANTAL_AANTAL_GEBOUWEN_MAXIMUM_AANTAL_GEBOUWEN("aantal; aantal gebouwen; maximum aantal gebouwen"),
    @XmlEnumValue("aantal; aantal gebouwen; minimum aantal gebouwen")
    AANTAL_AANTAL_GEBOUWEN_MINIMUM_AANTAL_GEBOUWEN("aantal; aantal gebouwen; minimum aantal gebouwen"),
    @XmlEnumValue("aantal; aantal inwoners")
    AANTAL_AANTAL_INWONERS("aantal; aantal inwoners"),
    @XmlEnumValue("aantal; aantal inwoners; maximum aantal inwoners")
    AANTAL_AANTAL_INWONERS_MAXIMUM_AANTAL_INWONERS("aantal; aantal inwoners; maximum aantal inwoners"),
    @XmlEnumValue("aantal; aantal inwoners; minimum aantal inwoners")
    AANTAL_AANTAL_INWONERS_MINIMUM_AANTAL_INWONERS("aantal; aantal inwoners; minimum aantal inwoners"),
    @XmlEnumValue("aantal; aantal leerlingen")
    AANTAL_AANTAL_LEERLINGEN("aantal; aantal leerlingen"),
    @XmlEnumValue("aantal; aantal leerlingen; maximum aantal leerlingen")
    AANTAL_AANTAL_LEERLINGEN_MAXIMUM_AANTAL_LEERLINGEN("aantal; aantal leerlingen; maximum aantal leerlingen"),
    @XmlEnumValue("aantal; aantal leerlingen; minimum aantal leerlingen")
    AANTAL_AANTAL_LEERLINGEN_MINIMUM_AANTAL_LEERLINGEN("aantal; aantal leerlingen; minimum aantal leerlingen"),
    @XmlEnumValue("aantal; aantal migranten")
    AANTAL_AANTAL_MIGRANTEN("aantal; aantal migranten"),
    @XmlEnumValue("aantal; aantal migranten; maximum aantal migranten")
    AANTAL_AANTAL_MIGRANTEN_MAXIMUM_AANTAL_MIGRANTEN("aantal; aantal migranten; maximum aantal migranten"),
    @XmlEnumValue("aantal; aantal migranten; minimum aantal migranten")
    AANTAL_AANTAL_MIGRANTEN_MINIMUM_AANTAL_MIGRANTEN("aantal; aantal migranten; minimum aantal migranten"),
    @XmlEnumValue("aantal; aantal parkeerplaatsen")
    AANTAL_AANTAL_PARKEERPLAATSEN("aantal; aantal parkeerplaatsen"),
    @XmlEnumValue("aantal; aantal parkeerplaatsen; maximum aantal parkeerplaatsen")
    AANTAL_AANTAL_PARKEERPLAATSEN_MAXIMUM_AANTAL_PARKEERPLAATSEN("aantal; aantal parkeerplaatsen; maximum aantal parkeerplaatsen"),
    @XmlEnumValue("aantal; aantal parkeerplaatsen; minimum aantal parkeerplaatsen")
    AANTAL_AANTAL_PARKEERPLAATSEN_MINIMUM_AANTAL_PARKEERPLAATSEN("aantal; aantal parkeerplaatsen; minimum aantal parkeerplaatsen"),
    @XmlEnumValue("aantal; aantal pati\u00ebnten")
    AANTAL_AANTAL_PATIËNTEN("aantal; aantal pati\u00ebnten"),
    @XmlEnumValue("aantal; aantal pati\u00ebnten; maximum aantal pati\u00ebnten")
    AANTAL_AANTAL_PATIËNTEN_MAXIMUM_AANTAL_PATIËNTEN("aantal; aantal pati\u00ebnten; maximum aantal pati\u00ebnten"),
    @XmlEnumValue("aantal; aantal pati\u00ebnten; minimum aantal pati\u00ebnten")
    AANTAL_AANTAL_PATIËNTEN_MINIMUM_AANTAL_PATIËNTEN("aantal; aantal pati\u00ebnten; minimum aantal pati\u00ebnten"),
    @XmlEnumValue("aantal; aantal reizigers")
    AANTAL_AANTAL_REIZIGERS("aantal; aantal reizigers"),
    @XmlEnumValue("aantal; aantal reizigers; maximum aantal reizigers")
    AANTAL_AANTAL_REIZIGERS_MAXIMUM_AANTAL_REIZIGERS("aantal; aantal reizigers; maximum aantal reizigers"),
    @XmlEnumValue("aantal; aantal reizigers; minimum aantal reizigers")
    AANTAL_AANTAL_REIZIGERS_MINIMUM_AANTAL_REIZIGERS("aantal; aantal reizigers; minimum aantal reizigers"),
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
    @XmlEnumValue("aantal; aantal windmolens / windturbines")
    AANTAL_AANTAL_WINDMOLENS_WINDTURBINES("aantal; aantal windmolens / windturbines"),
    @XmlEnumValue("aantal; aantal windmolens / windturbines; maximum aantal windmolens / windturbines")
    AANTAL_AANTAL_WINDMOLENS_WINDTURBINES_MAXIMUM_AANTAL_WINDMOLENS_WINDTURBINES("aantal; aantal windmolens / windturbines; maximum aantal windmolens / windturbines"),
    @XmlEnumValue("aantal; aantal windmolens / windturbines; minimum aantal windmolens / windturbines")
    AANTAL_AANTAL_WINDMOLENS_WINDTURBINES_MINIMUM_AANTAL_WINDMOLENS_WINDTURBINES("aantal; aantal windmolens / windturbines; minimum aantal windmolens / windturbines"),
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
    @XmlEnumValue("capaciteit / intensiteit")
    CAPACITEIT_INTENSITEIT("capaciteit / intensiteit"),
    @XmlEnumValue("capaciteit / intensiteit; capaciteit (in eenheden)")
    CAPACITEIT_INTENSITEIT_CAPACITEIT_IN_EENHEDEN("capaciteit / intensiteit; capaciteit (in eenheden)"),
    @XmlEnumValue("capaciteit / intensiteit; intensiteit (in eenheden)")
    CAPACITEIT_INTENSITEIT_INTENSITEIT_IN_EENHEDEN("capaciteit / intensiteit; intensiteit (in eenheden)"),
    @XmlEnumValue("maatvoering; hoogte (m)")
    MAATVOERING_HOOGTE_M("maatvoering; hoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; maximum hoogte (m)")
    MAATVOERING_HOOGTE_MAXIMUM_HOOGTE_M("maatvoering; hoogte; maximum hoogte (m)"),
    @XmlEnumValue("maatvoering; hoogte; minimum hoogte (m)")
    MAATVOERING_HOOGTE_MINIMUM_HOOGTE_M("maatvoering; hoogte; minimum hoogte (m)"),
    @XmlEnumValue("maatvoering; oppervlakte (m2)")
    MAATVOERING_OPPERVLAKTE_M_2("maatvoering; oppervlakte (m2)"),
    @XmlEnumValue("maatvoering; oppervlakte; maximum oppervlakte (m2)")
    MAATVOERING_OPPERVLAKTE_MAXIMUM_OPPERVLAKTE_M_2("maatvoering; oppervlakte; maximum oppervlakte (m2)"),
    @XmlEnumValue("maatvoering; oppervlakte; minimum oppervlakte (m2)")
    MAATVOERING_OPPERVLAKTE_MINIMUM_OPPERVLAKTE_M_2("maatvoering; oppervlakte; minimum oppervlakte (m2)"),
    @XmlEnumValue("periodes")
    PERIODES("periodes"),
    @XmlEnumValue("periodes; datum")
    PERIODES_DATUM("periodes; datum"),
    @XmlEnumValue("periodes; periode / doorlooptijd")
    PERIODES_PERIODE_DOORLOOPTIJD("periodes; periode / doorlooptijd"),
    @XmlEnumValue("periodes; periode / doorlooptijd; begindatum")
    PERIODES_PERIODE_DOORLOOPTIJD_BEGINDATUM("periodes; periode / doorlooptijd; begindatum"),
    @XmlEnumValue("periodes; periode / doorlooptijd; einddatum")
    PERIODES_PERIODE_DOORLOOPTIJD_EINDDATUM("periodes; periode / doorlooptijd; einddatum"),
    @XmlEnumValue("periodes; realisatiepercentage (%)")
    PERIODES_REALISATIEPERCENTAGE("periodes; realisatiepercentage (%)");
    private final String value;

    OmvangWaardeProvinciaalplanEnumerationType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static OmvangWaardeProvinciaalplanEnumerationType fromValue(String v) {
        for (OmvangWaardeProvinciaalplanEnumerationType c: OmvangWaardeProvinciaalplanEnumerationType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
