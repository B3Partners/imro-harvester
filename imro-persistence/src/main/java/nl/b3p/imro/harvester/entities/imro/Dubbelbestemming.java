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

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
@Entity
public class Dubbelbestemming extends ImroEntity{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected int id;

    private String bestemmingshoofdgroep;

    public String getBestemmingshoofdgroep() {
        return bestemmingshoofdgroep;
    }

    public void setBestemmingshoofdgroep(String bestemmingshoofdgroep) {
        this.bestemmingshoofdgroep = bestemmingshoofdgroep;
    }

    @Override
    public int getId() {
        return id;
    }

    @Override
    public void setId(int id) {
        this.id = id;
    }
}
