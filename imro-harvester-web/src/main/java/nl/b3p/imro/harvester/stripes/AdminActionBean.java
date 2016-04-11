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
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import net.sourceforge.stripes.action.ActionBean;
import net.sourceforge.stripes.action.ActionBeanContext;
import net.sourceforge.stripes.action.After;
import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.SimpleMessage;
import net.sourceforge.stripes.action.StrictBinding;
import net.sourceforge.stripes.action.UrlBinding;
import net.sourceforge.stripes.controller.LifecycleStage;
import net.sourceforge.stripes.validation.SimpleError;
import net.sourceforge.stripes.validation.Validate;
import nl.b3p.imro.harvester.entities.Configuration;
import nl.b3p.imro.harvester.processing.HarvesterInitializer;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.quartz.CronExpression;
import org.quartz.SchedulerException;
import org.stripesstuff.stripersist.Stripersist;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@StrictBinding
@UrlBinding("/action/beheer/admin/{event}")
public class AdminActionBean implements ActionBean {

    protected final static Log log = LogFactory.getLog(AdminActionBean.class);
    private ActionBeanContext context;

    public static final String CONFIG_CRON = "cronexpression";
    public static final String CONFIG_DOWNLOADFOLDER = "download.folder";

    private final String JSP_VIEW = "/WEB-INF/jsp/admin/view.jsp";

    private Configuration downloadConfig;
    private Configuration cronConfig;

    @Validate
    private String cron;

    @Validate
    private String downloadfolder;

    // <editor-fold desc="Getters and Setters" defaultstate="collapsed" >


    @Override
    public ActionBeanContext getContext() {
        return context;
    }

    @Override
    public void setContext(ActionBeanContext context) {
        this.context = context;
    }

    public String getCron() {
        return cron;
    }

    public void setCron(String cron) {
        this.cron = cron;
    }

    public String getDownloadfolder() {
        return downloadfolder;
    }

    public void setDownloadfolder(String downloadfolder) {
        this.downloadfolder = downloadfolder;
    }

    // </editor-fold>
    @DefaultHandler
    public Resolution view() {
        return new ForwardResolution(JSP_VIEW);
    }

    public Resolution save() {
        EntityManager em = Stripersist.getEntityManager();
        if (cron != null) {
            if (CronExpression.isValidExpression(cron)) {
                Configuration cronConfig = null;
                try {
                    cronConfig = em.createQuery("FROM Configuration WHERE key = :cronKey", Configuration.class).setParameter("cronKey", CONFIG_CRON).getSingleResult();
                } catch (NoResultException e) {
                    cronConfig = new Configuration();
                    cronConfig.setKey(CONFIG_CRON);
                }
                cronConfig.setValue(cron);
                em.persist(cronConfig);
                try {
                    HarvesterInitializer.updateTrigger(cron);
                } catch (SchedulerException ex) {
                    log.error("Could not update trigger. ", ex);
                    context.getValidationErrors().add("cron", new SimpleError("Is opgeslagen, maar niet actief."));

                }
                context.getMessages().add(new SimpleMessage("Cronexpressie opgeslagen."));
                try {
                   context.getMessages().add(new SimpleMessage("Volgende uitvoertijd: " + HarvesterInitializer.getNextExecutionTime()));
                } catch (SchedulerException ex) {
                    log.error("Kan volgende uitvoertijd niet ophalen: ", ex);
                }
            } else {
                context.getValidationErrors().add("cron", new SimpleError("De cronexpressie is niet correct. Zie ook <a href='https://en.wikipedia.org/wiki/Cron#Configuration_file'>hier</a>"));
            }
        }

        if (downloadfolder != null) {
            File f = new File(downloadfolder);
            if (f.exists() && f.isDirectory()) {
                Configuration downloadConfig = null;
                try {
                    downloadConfig = em.createQuery("FROM Configuration WHERE key = :downloadKey", Configuration.class).setParameter("downloadKey", CONFIG_DOWNLOADFOLDER).getSingleResult();
                } catch (NoResultException e) {
                    downloadConfig = new Configuration();
                    downloadConfig.setKey(CONFIG_DOWNLOADFOLDER);
                }

                downloadConfig.setValue(downloadfolder);
                em.persist(downloadConfig);
                HarvesterInitializer.setDownloadFolder(f);
                context.getMessages().add(new SimpleMessage("Downloadfolder opgeslagen"));
            } else {
                context.getValidationErrors().add("downloadfolder", new SimpleError("Download folder bestaat niet of is geen folder."));
            }
        }

        em.getTransaction().commit();
        return new ForwardResolution(JSP_VIEW);
    }

    @After(stages = LifecycleStage.EventHandling)
    private void initVars() {
        EntityManager em = Stripersist.getEntityManager();
        try {
            cronConfig = em.createQuery("FROM Configuration WHERE key = :cronKey", Configuration.class).setParameter("cronKey", CONFIG_CRON).getSingleResult();
            cron = cronConfig.getValue();
        } catch (NoResultException e) {
            cronConfig = new Configuration();
            cronConfig.setKey(CONFIG_CRON);
        }
        
        try {
            downloadConfig = em.createQuery("FROM Configuration WHERE key = :downloadKey", Configuration.class).setParameter("downloadKey", CONFIG_DOWNLOADFOLDER).getSingleResult();
            downloadfolder = downloadConfig.getValue();
        } catch (NoResultException e) {
            downloadConfig = new Configuration();
            downloadConfig.setKey(CONFIG_DOWNLOADFOLDER);
        }

    }

}
