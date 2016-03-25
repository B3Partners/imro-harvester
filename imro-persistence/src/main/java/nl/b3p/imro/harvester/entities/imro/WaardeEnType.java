/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class WaardeEnType {

    public WaardeEnType() {
    }

    
    public WaardeEnType(String waarde, String waardeType, String symboolCode) {
        this.waarde = waarde;
        this.waardeType = waardeType;
        this.symboolCode = symboolCode;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected int id;
    
    @ManyToOne
    @JoinColumn
    private Maatvoering maatvoering;

    private String waarde;
    private String waardeType;
    private String symboolCode;

    public String getWaarde() {
        return waarde;
    }

    public void setWaarde(String waarde) {
        this.waarde = waarde;
    }

    public String getWaardeType() {
        return waardeType;
    }

    public void setWaardeType(String waardeType) {
        this.waardeType = waardeType;
    }

    public String getSymboolCode() {
        return symboolCode;
    }

    public void setSymboolCode(String symboolCode) {
        this.symboolCode = symboolCode;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

}
