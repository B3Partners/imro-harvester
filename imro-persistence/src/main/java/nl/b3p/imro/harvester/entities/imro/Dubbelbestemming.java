/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import com.vividsolutions.jts.geom.MultiPolygon;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class Dubbelbestemming {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String identificatie;

    @org.hibernate.annotations.Type(type = "org.hibernatespatial.GeometryUserType")
    private MultiPolygon geometrie;

    private String naam;

    private String typePlanObject;

    private String bestemmingshoofdgroep;

    private String artikelnummer;

    private String verwijzing;

    @ManyToOne
    private Bestemmingsplan bestemmingsplan;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getIdentificatie() {
        return identificatie;
    }

    public void setIdentificatie(String identificatie) {
        this.identificatie = identificatie;
    }

    public MultiPolygon getGeometrie() {
        return geometrie;
    }

    public void setGeometrie(MultiPolygon geometrie) {
        this.geometrie = geometrie;
    }

    public String getNaam() {
        return naam;
    }

    public void setNaam(String naam) {
        this.naam = naam;
    }

    public String getTypePlanObject() {
        return typePlanObject;
    }

    public void setTypePlanObject(String typePlanObject) {
        this.typePlanObject = typePlanObject;
    }

    public String getBestemmingshoofdgroep() {
        return bestemmingshoofdgroep;
    }

    public void setBestemmingshoofdgroep(String bestemmingshoofdgroep) {
        this.bestemmingshoofdgroep = bestemmingshoofdgroep;
    }

    public String getArtikelnummer() {
        return artikelnummer;
    }

    public void setArtikelnummer(String artikelnummer) {
        this.artikelnummer = artikelnummer;
    }

    public String getVerwijzing() {
        return verwijzing;
    }

    public void setVerwijzing(String verwijzing) {
        this.verwijzing = verwijzing;
    }

    public Bestemmingsplan getBestemmingsplan() {
        return bestemmingsplan;
    }

    public void setBestemmingsplan(Bestemmingsplan bestemmingsplan) {
        this.bestemmingsplan = bestemmingsplan;
    }
}
