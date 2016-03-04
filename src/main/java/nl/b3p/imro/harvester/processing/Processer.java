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

import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import nl.b3p.imro.harvester.entities.HarvestJob;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class Processer {
    private List<HarvestJob> jobs = new ArrayList<HarvestJob>();

    public Processer(List<HarvestJob> jobs) {
        this.jobs = jobs;
    }

    public void process(){
        
    }

    protected URL getManifest(HarvestJob job){
        return null;
    }

    protected List<URL> getPlannen(URL manifest){
        return null;
    }

}
