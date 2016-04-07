/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nl.b3p.imro.harvester.processing;

import java.io.File;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
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
        String path = data.getString("download.folder");
        File downloadfolder = null;
        if (path == null || path.isEmpty()) {
            log.error("Download pad is niet geconfigureerd. Uitvoeren van jobs niet mogelijk.");
        } else {
            try {
                Stripersist.requestInit();
                EntityManager em = Stripersist.getEntityManager();
                downloadfolder = new File(path);
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
