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
package nl.b3p.imro.harvester.processing;

/**
 *
 * @author Erik van de Pol
 * @author Meine Toonen
 */
public enum ROType {
    STRI2006("STRI2006"),
    STRI2008("STRI2008"),
    STRI2012("STRI2012"),
    IMRO2006("IMRO2006"),
    IMRO2008("IMRO2008"),
    IMRO2012V10("IMRO2012V10"),
    IMRO2012V11("IMRO2012V11"),
    UNKNOWN("onbekend");

    private final String value;

    ROType(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static ROType fromValue(String v) {
        for (ROType c: ROType.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
