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

import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.ConnectException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
public class StatusReport {

    private int plansProcessed = 0;
    private boolean wasFatal = false;
    
    private List<String>  plansErrored = new ArrayList<String>();
    private List<String> loadedPlans = new ArrayList<String>();
    private Map<String, Integer> skipped = new HashMap<>();
    
    private String log = "";

    public void addProcessed(){
        plansProcessed++;
    }

    public void addSkipped(String reason){
        if(!skipped.containsKey(reason)){
            skipped.put(reason, 0);
        }
        skipped.put(reason,skipped.get(reason) +1);
    }

    public void addLoaded(String plan){
        loadedPlans.add(plan);
    }

    public void addErrored(String plan, Exception log) {
        plansErrored.add(plan);
        StringWriter sw = new StringWriter();
        log.printStackTrace(new PrintWriter(sw));
        String exceptionAsString = sw.toString();
        this.log += "<br/>";
        this.log += plan + "<br/>";

        if (log instanceof ConnectException) {
            this.log += "Server onbereikbaar";
        } else if(log instanceof FileNotFoundException){
            this.log += "Bestand niet gevonden";
        }else {
            this.log += exceptionAsString;
        }
    }

    public void addFatal (String log){
        this.log += log;
        wasFatal = true;
    }

    public int getPlansProcessed() {
        return plansProcessed;
    }

    /*public void setPlansProcessed(int plansProcessed) {
        this.plansProcessed = plansProcessed;
    }*/

    public int getNumPlansSkipped() {
        return skipped.size();
    }

    public String getLog() {
        String logString  = "Totaal plannen in manifest: " + plansProcessed + "<br/>";
        logString += "Aantal plannen ingeladen: " + loadedPlans.size() + "<br/>";
        int total = 0;
        for (String key : skipped.keySet()) {
            total += skipped.get(key);
            logString += "Aantal plannen overgeslagen met reden: "  + key +" : " + skipped.get(key) + "<br/>";
        }
        logString += "Totaal aantal plannen overgeslagen: " + total + "<br/>";
        logString += "Aantal plannen mislukt: " + plansErrored.size() + "<br/>";

        logString += "<hr/> Plannen die fout gegaan zijn: <br/>";
        if(plansErrored.size() > 0){
            for (String plan : plansErrored) {
                logString += plan + "<br/>";
            }
        }

        logString += "<hr/> Foutmeldingen: <br/>";
        logString += log;
        return logString;
    }

    public void setLog(String log) {
        this.log = log;
    }

    public boolean wasFatal() {
        return wasFatal;
    }

    public List<String> getPlansErrored() {
        return plansErrored;
    }

    public List<String> getLoadedPlans() {
        return loadedPlans;
    }
    
}
