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
package nl.b3p.imro.harvester.stripes;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.persistence.EntityManager;
import javax.xml.bind.JAXBException;
import net.sourceforge.stripes.action.ActionBean;
import net.sourceforge.stripes.action.ActionBeanContext;
import net.sourceforge.stripes.action.After;
import net.sourceforge.stripes.action.Before;
import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.StrictBinding;
import net.sourceforge.stripes.action.UrlBinding;
import net.sourceforge.stripes.controller.LifecycleStage;
import net.sourceforge.stripes.validation.SimpleError;
import net.sourceforge.stripes.validation.Validate;
import net.sourceforge.stripes.validation.ValidateNestedProperties;
import nl.b3p.imro.harvester.entities.HarvestJob;
import nl.b3p.imro.harvester.processing.HarvesterInitializer;
import nl.b3p.imro.harvester.processing.Processor;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.jdom2.JDOMException;
import org.quartz.JobKey;
import org.quartz.SchedulerException;
import org.stripesstuff.stripersist.Stripersist;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@StrictBinding
@UrlBinding("/action/beheer/jobs/{event}")
public class HarvestJobActionBean implements ActionBean {

    protected final static Log log = LogFactory.getLog(HarvestJobActionBean.class);
    private ActionBeanContext context;

    private final String JSP_VIEW = "/WEB-INF/jsp/jobs/view.jsp";
    private final String JSP_EDIT = "/WEB-INF/jsp/jobs/edit.jsp";

    private List<HarvestJob> jobs = new ArrayList<HarvestJob>();

    private File downloadFolder = null;

    @Validate
    @ValidateNestedProperties({
        @Validate(field = "url"),
        @Validate(field = "type")
    })
    private HarvestJob job = new HarvestJob();

    // <editor-fold desc="Getters and Setters" defaultstate="collapsed" >
    @Override
    public ActionBeanContext getContext() {
        return context;
    }

    @Override
    public void setContext(ActionBeanContext context) {
        this.context = context;
    }

    public List<HarvestJob> getJobs() {
        return jobs;
    }

    public void setJobs(List<HarvestJob> jobs) {
        this.jobs = jobs;
    }

    public HarvestJob getJob() {
        return job;
    }

    public void setJob(HarvestJob job) {
        this.job = job;
    }

    public File getDownloadFolder() {
        return downloadFolder;
    }

    public void setDownloadfolder(File downloadFolder) {
        this.downloadFolder = downloadFolder;
    }

    // </editor-fold>
    @Before
    public void init() {
        downloadFolder = HarvesterInitializer.getDownloadFolder();
        if (downloadFolder == null ) {
            context.getValidationErrors().add("Pad", new SimpleError("Download pad is niet geconfigureerd. Uitvoeren van jobs niet mogelijk."));
        } else {
            if (!downloadFolder.exists()) {
                downloadFolder = null;
                context.getValidationErrors().add("Pad", new SimpleError("Download pad bestaat niet. Uitvoeren van jobs niet mogelijk."));
            }
        }
    }

    @DefaultHandler
    public Resolution view() {
        return new ForwardResolution(JSP_VIEW);
    }

    public Resolution add() {
        return new ForwardResolution(JSP_EDIT);

    }

    public Resolution delete() {
        EntityManager em = Stripersist.getEntityManager();
        em.remove(job);
        em.getTransaction().commit();
        return new ForwardResolution(JSP_VIEW);
    }

    public Resolution save() {
        EntityManager em = Stripersist.getEntityManager();
        em.persist(job);
        em.getTransaction().commit();
        return new ForwardResolution(JSP_VIEW);
    }

    public Resolution edit() {
        return new ForwardResolution(JSP_EDIT);
    }

    public Resolution runSingle() throws JAXBException, JDOMException {
        Processor p = new Processor(Collections.singletonList(job), downloadFolder);
        p.process();
        return new ForwardResolution(JSP_VIEW);
    }

    public Resolution runAll() throws JAXBException, JDOMException {
        try {
            HarvesterInitializer.getScheduler().triggerJob(new JobKey(HarvesterInitializer.JOB_NAME,HarvesterInitializer.GROUP_NAME));
        } catch (SchedulerException ex) {
            context.getValidationErrors().add("Pad", new SimpleError("Uitvoeren mislukt."));
            log.error("Kan niet handmatig alle jobs uitvoeren: ", ex);
        }
        return new ForwardResolution(JSP_VIEW);
    }

    @After(stages = LifecycleStage.EventHandling)
    private void createLists() {
        EntityManager em = Stripersist.getEntityManager();
        jobs = em.createQuery("From HarvestJob", HarvestJob.class).getResultList();
    }
}
