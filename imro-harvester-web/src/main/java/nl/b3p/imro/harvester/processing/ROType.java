/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package nl.b3p.imro.harvester.processing;

/**
 *
 * @author Erik van de Pol
 */
public enum ROType {
    STRI2008("STRI2008"),
    IMRO2008("IMRO2008"),
    STRI2012("STRI2012"),
    IMRO2012("IMRO2012");

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
