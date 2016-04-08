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

import java.io.File;
import java.util.List;
import javax.persistence.EntityManager;
import javax.xml.bind.JAXBException;
import nl.b3p.imro.harvester.entities.HarvestJob;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.jdom2.JDOMException;
import org.quartz.Job;
import org.quartz.JobDataMap;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;
import org.stripesstuff.stripersist.Stripersist;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class JobExecutor implements Job {

    private static final Log log = LogFactory.getLog(JobExecutor.class);

    @Override
    public void execute(JobExecutionContext jec) throws JobExecutionException {
        JobDataMap data = jec.getJobDetail().getJobDataMap();
        
        File downloadfolder = HarvesterInitializer.getDownloadFolder();
        if (downloadfolder == null) {
            log.error("Download pad is niet geconfigureerd. Uitvoeren van jobs niet mogelijk.");
        } else {
            try {
                Stripersist.requestInit();
                EntityManager em = Stripersist.getEntityManager();
                if (!downloadfolder.exists()) {
                    downloadfolder = null;
                    log.error("Download pad bestaat niet. Uitvoeren van jobs niet mogelijk.");
                }

                List<HarvestJob> jobs = em.createQuery("FROM HarvestJob").getResultList();
                Processor p = new Processor(jobs, downloadfolder);
                p.process();
            } catch (JAXBException ex) {
                log.error("Cannot create processor: ", ex);
            } catch (JDOMException ex) {
                log.error("Cannot create processor: ", ex);
            }finally{
                Stripersist.requestComplete();
            }
        }
    }
}
