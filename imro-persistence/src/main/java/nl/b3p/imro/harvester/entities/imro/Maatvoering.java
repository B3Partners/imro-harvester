/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.entities.imro;

import java.util.ArrayList;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.OneToMany;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@Entity
public class Maatvoering extends ImroEntity {

    @OneToMany(mappedBy = "maatvoering")
    private List<WaardeEnType> waardeEnType = new ArrayList<WaardeEnType>();

    public List<WaardeEnType> getWaardeEnType() {
        return waardeEnType;
    }

    public void setWaardeEnType(List<WaardeEnType> waardeEnType) {
        this.waardeEnType = waardeEnType;
    }

}
