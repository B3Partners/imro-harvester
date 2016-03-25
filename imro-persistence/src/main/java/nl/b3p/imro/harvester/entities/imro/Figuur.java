/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import com.vividsolutions.jts.geom.MultiLineString;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

/**
 * Does not extend from ImroEntity, because it has a linestring as geometrytype
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class Figuur{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected int id;

    protected String identificatie;

    protected String naam;

    @org.hibernate.annotations.Type(type = "org.hibernatespatial.GeometryUserType")
    protected MultiLineString geometrie;

    protected String artikelnummer;

    protected String verwijzing;

    protected String typePlanObject;

    private String enkelbestemming;


    @ManyToOne
    private Bestemmingsplan bestemmingsplan;

    public Bestemmingsplan getBestemmingsplan() {
        return bestemmingsplan;
    }

    public void setBestemmingsplan(Bestemmingsplan bestemmingsplan) {
        this.bestemmingsplan = bestemmingsplan;
    }

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

    public MultiLineString getGeometrie() {
        return geometrie;
    }

    public void setGeometrie(MultiLineString geometrie) {
        this.geometrie = geometrie;
    }

    public String getNaam() {
        return naam;
    }

    public void setNaam(String naam) {
        this.naam = naam;
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

    public String getTypePlanObject() {
        return typePlanObject;
    }

    public void setTypePlanObject(String typePlanObject) {
        this.typePlanObject = typePlanObject;
    }

    public String getEnkelbestemming() {
        return enkelbestemming;
    }

    public void setEnkelbestemming(String enkelbestemming) {
        this.enkelbestemming = enkelbestemming;
    }
}
