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

import com.vividsolutions.jts.geom.MultiPolygon;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.ManyToOne;
import javax.persistence.MappedSuperclass;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@MappedSuperclass
@Inheritance (strategy = InheritanceType.TABLE_PER_CLASS)
public abstract class ImroEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected int id;

    protected String identificatie;
    
    protected String naam;

    @org.hibernate.annotations.Type(type = "org.hibernatespatial.GeometryUserType")
    protected MultiPolygon geometrie;

    protected String artikelnummer;

    protected String verwijzing;

    protected String typePlanObject;


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

}
