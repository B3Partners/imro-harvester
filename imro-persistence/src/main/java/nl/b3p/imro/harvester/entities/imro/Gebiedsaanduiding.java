/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import com.vividsolutions.jts.geom.MultiPolygon;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class Gebiedsaanduiding {
   @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String identificatie;

    @Column(name = "geometrie", columnDefinition="geometry")
    private MultiPolygon geometrie;

    private String naam;

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

    
}
