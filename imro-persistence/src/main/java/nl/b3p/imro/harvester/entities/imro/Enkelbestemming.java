/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class Enkelbestemming extends ImroEntity {

    private String bestemmingshoofdgroep;


    @ManyToOne
    private Bestemmingsplan bestemmingsplan;

    public String getBestemmingshoofdgroep() {
        return bestemmingshoofdgroep;
    }

    public void setBestemmingshoofdgroep(String bestemmingshoofdgroep) {
        this.bestemmingshoofdgroep = bestemmingshoofdgroep;
    }

    public Bestemmingsplan getBestemmingsplan() {
        return bestemmingsplan;
    }

    public void setBestemmingsplan(Bestemmingsplan bestemmingsplan) {
        this.bestemmingsplan = bestemmingsplan;
    }

    
}
