
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import com.vividsolutions.jts.geom.MultiPolygon;
import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class Besluitgebied {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String identificatie;
    private String typePlan;
    private String beleidsmatigVerantwoordelijkeOverheid;
    private String naamOverheid;
    private String overheidsCode;
    private String naam;
    private String normadressant;
    private String locatieNaam;
    private String planstatus;

    @Temporal(TemporalType.TIMESTAMP)
    private Date planstatusDatum;
    private String besluitnummer;
    private String verwijzingNaarVaststellingsbesluit;
    private String verwijzingNaarTekstInfo;
    private String ondergrondInfo;
    private String verwijzingNaarIllustratieInfo;
    private String verwijzingNaarExternPlanInfo;
    private String verwijzingNorm;

    @org.hibernate.annotations.Type(type = "org.hibernatespatial.GeometryUserType")
    private MultiPolygon geometrie;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTypePlan() {
        return typePlan;
    }

    public void setTypePlan(String typePlan) {
        this.typePlan = typePlan;
    }

    public String getBeleidsmatigVerantwoordelijkeOverheid() {
        return beleidsmatigVerantwoordelijkeOverheid;
    }

    public void setBeleidsmatigVerantwoordelijkeOverheid(String beleidsmatigVerantwoordelijkeOverheid) {
        this.beleidsmatigVerantwoordelijkeOverheid = beleidsmatigVerantwoordelijkeOverheid;
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

    public String getNaam() {
        return naam;
    }

    public void setNaam(String naam) {
        this.naam = naam;
    }

    public String getNormadressant() {
        return normadressant;
    }

    public void setNormadressant(String normadressant) {
        this.normadressant = normadressant;
    }

    public String getLocatieNaam() {
        return locatieNaam;
    }

    public void setLocatieNaam(String locatieNaam) {
        this.locatieNaam = locatieNaam;
    }

    public String getBesluitnummer() {
        return besluitnummer;
    }

    public void setBesluitnummer(String besluitnummer) {
        this.besluitnummer = besluitnummer;
    }

    public String getVerwijzingNaarVaststellingsbesluit() {
        return verwijzingNaarVaststellingsbesluit;
    }

    public void setVerwijzingNaarVaststellingsbesluit(String verwijzingNaarVaststellingsbesluit) {
        this.verwijzingNaarVaststellingsbesluit = verwijzingNaarVaststellingsbesluit;
    }

    public String getVerwijzingNaarTekstInfo() {
        return verwijzingNaarTekstInfo;
    }

    public void setVerwijzingNaarTekstInfo(String verwijzingNaarTekstInfo) {
        this.verwijzingNaarTekstInfo = verwijzingNaarTekstInfo;
    }

    public String getOndergrondInfo() {
        return ondergrondInfo;
    }

    public void setOndergrondInfo(String ondergrondInfo) {
        this.ondergrondInfo = ondergrondInfo;
    }

    public String getVerwijzingNaarIllustratieInfo() {
        return verwijzingNaarIllustratieInfo;
    }

    public void setVerwijzingNaarIllustratieInfo(String verwijzingNaarIllustratieInfo) {
        this.verwijzingNaarIllustratieInfo = verwijzingNaarIllustratieInfo;
    }

    public String getVerwijzingNaarExternPlanInfo() {
        return verwijzingNaarExternPlanInfo;
    }

    public void setVerwijzingNaarExternPlanInfo(String verwijzingNaarExternPlanInfo) {
        this.verwijzingNaarExternPlanInfo = verwijzingNaarExternPlanInfo;
    }

    public String getVerwijzingNorm() {
        return verwijzingNorm;
    }

    public void setVerwijzingNorm(String verwijzingNorm) {
        this.verwijzingNorm = verwijzingNorm;
    }

    public MultiPolygon getGeometrie() {
        return geometrie;
    }

    public void setGeometrie(MultiPolygon geometrie) {
        this.geometrie = geometrie;
    }

    public String getIdentificatie() {
        return identificatie;
    }

    public void setIdentificatie(String identificatie) {
        this.identificatie = identificatie;
    }

    public String getPlanstatus() {
        return planstatus;
    }

    public void setPlanstatus(String planstatus) {
        this.planstatus = planstatus;
    }

    public Date getPlanstatusDatum() {
        return planstatusDatum;
    }

    public void setPlanstatusDatum(Date planstatusDatum) {
        this.planstatusDatum = planstatusDatum;
    }
    
}
