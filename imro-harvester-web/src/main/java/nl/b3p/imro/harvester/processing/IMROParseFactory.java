/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import nl.b3p.imro.harvester.entities.imro.Bestemmingsplan;
import nl.geonovum.imro._2012._1.NEN3610IDType;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class IMROParseFactory {

    public Object parse(Object o){
        Object obj = null;
        if (o instanceof nl.geonovum.imro._2012._1.GebiedsaanduidingType) {
        } else if (o instanceof nl.geonovum.imro._2012._1.BestemmingsplangebiedType) {
            obj = parseImro2012Bestemmingsplan(o);
        } else {
        }
        
        return obj;
    }

    protected Bestemmingsplan parseImro2012Bestemmingsplan(Object o) {
        Bestemmingsplan bp = new Bestemmingsplan();
        nl.geonovum.imro._2012._1.BestemmingsplangebiedType bpgt = (nl.geonovum.imro._2012._1.BestemmingsplangebiedType) o;
        bp.setTypePlan(bpgt.getTypePlan().value());
        NEN3610IDType id = bpgt.getIdentificatie().getNEN3610ID();
        String identificatie = id.getNamespace() + "." + id.getLokaalID() + "-" + id.getVersie();
        bp.setIdentificatie(identificatie);
        return bp;
    }
}
