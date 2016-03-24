/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import com.vividsolutions.jts.geom.MultiPolygon;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class Gebiedsaanduiding extends ImroEntity{


    private String gebiedsaanduidinggroep;

    @ManyToOne
    private Bestemmingsplan bestemmingsplan;

    public String getGebiedsaanduidinggroep() {
        return gebiedsaanduidinggroep;
    }

    public void setGebiedsaanduidinggroep(String gebiedsaanduidinggroep) {
        this.gebiedsaanduidinggroep = gebiedsaanduidinggroep;
    }

    public Bestemmingsplan getBestemmingsplan() {
        return bestemmingsplan;
    }

    public void setBestemmingsplan(Bestemmingsplan bestemmingsplan) {
        this.bestemmingsplan = bestemmingsplan;
    }

}
