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

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
@Entity
public class WaardeEnType {

    public WaardeEnType() {
    }

    
    public WaardeEnType(String waarde, String waardeType, String symboolCode, Maatvoering mv) {
        this.waarde = waarde;
        this.waardeType = waardeType;
        this.symboolCode = symboolCode;
        this.maatvoering = mv;
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

    protected String parentIdentificatie;

    public String getParentIdentificatie() {
        return parentIdentificatie;
    }

    public void setParentIdentificatie(String parentIdentificatie) {
        this.parentIdentificatie = parentIdentificatie;
    }
    
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

    public Maatvoering getMaatvoering() {
        return maatvoering;
    }

    public void setMaatvoering(Maatvoering maatvoering) {
        this.maatvoering = maatvoering;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

}
