/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import javax.persistence.Entity;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class Gebiedsaanduiding extends ImroEntity{


    private String gebiedsaanduidinggroep;

    public String getGebiedsaanduidinggroep() {
        return gebiedsaanduidinggroep;
    }

    public void setGebiedsaanduidinggroep(String gebiedsaanduidinggroep) {
        this.gebiedsaanduidinggroep = gebiedsaanduidinggroep;
    }

}
