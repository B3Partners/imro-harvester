/*
 * Copyright (C) 2016 B3Partners B.V.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package nl.b3p.imro.harvester.entities.imro;

import com.vividsolutions.jts.geom.MultiPolygon;
import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
@Entity
public class Bestemmingsplan {

    /*@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected int id;*/


    @Id
    protected String identificatie;

    protected String naam;

    @org.hibernate.annotations.Type(type = "org.hibernatespatial.GeometryUserType")
    protected MultiPolygon geometrie;

    private String typePlan;

    private String beleidsmatigeVerantwoordelijkeOverheid;

    private String naamOverheid;

    private String overheidsCode;

    private String locatieNaam;

    private String planstatusInfo;

    @Temporal(TemporalType.TIMESTAMP)
    private Date planstatusDatum;

    private String besluitnummer;

    public String getIdentificatie() {
        return identificatie;
    }

    public void setIdentificatie(String identificatie) {
        this.identificatie = identificatie;
    }

    public String getNaam() {
        return naam;
    }

    public void setNaam(String naam) {
        this.naam = naam;
    }

    public MultiPolygon getGeometrie() {
        return geometrie;
    }

    public void setGeometrie(MultiPolygon geometrie) {
        this.geometrie = geometrie;
    }

    public String getTypePlan() {
        return typePlan;
    }

    public void setTypePlan(String typePlan) {
        this.typePlan = typePlan;
    }

    public String getBeleidsmatigeVerantwoordelijkeOverheid() {
        return beleidsmatigeVerantwoordelijkeOverheid;
    }

    public void setBeleidsmatigeVerantwoordelijkeOverheid(String beleidsmatigeVerantwoordelijkeOverheid) {
        this.beleidsmatigeVerantwoordelijkeOverheid = beleidsmatigeVerantwoordelijkeOverheid;
    }

    public String getNaamOverheid() {
        return naamOverheid;
    }

    public void setNaamOverheid(String naamOverheid) {
        this.naamOverheid = naamOverheid;
    }

    public String getOverheidsCode() {
        return overheidsCode;
    }

    public void setOverheidsCode(String overheidsCode) {
        this.overheidsCode = overheidsCode;
    }

    public String getLocatieNaam() {
        return locatieNaam;
    }

    public void setLocatieNaam(String locatieNaam) {
        this.locatieNaam = locatieNaam;
    }

    public String getPlanstatusInfo() {
        return planstatusInfo;
    }

    public void setPlanstatusInfo(String planstatusInfo) {
        this.planstatusInfo = planstatusInfo;
    }

    public String getBesluitnummer() {
        return besluitnummer;
    }

    public void setBesluitnummer(String besluitnummer) {
        this.besluitnummer = besluitnummer;
    }

    public Date getPlanstatusDatum() {
        return planstatusDatum;
    }

    public void setPlanstatusDatum(Date planstatusDatum) {
        this.planstatusDatum = planstatusDatum;
    }
}
