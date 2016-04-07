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

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.quartz.CronScheduleBuilder;
import org.quartz.JobBuilder;
import org.quartz.JobDetail;
import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.quartz.Trigger;
import org.quartz.TriggerBuilder;
import org.quartz.impl.StdSchedulerFactory;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
public class QuartzInitializer implements ServletContextListener{

    protected final static Log log = LogFactory.getLog(QuartzInitializer.class);

    public static final String JOB_NAME = "harvestJobsExecutor";
    
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        try {
            String cronschedule = "0/5 * * * * ?";
            JobDetail job = JobBuilder.newJob(JobExecutor.class)
                    .withIdentity(JOB_NAME, "group1").build();

            Trigger trigger = TriggerBuilder
                    .newTrigger()
                    .withIdentity("dummyTriggerName", "group1")
                    .withSchedule(
                            CronScheduleBuilder.cronSchedule(cronschedule))
                    .build();

            // schedule it
            Scheduler scheduler = new StdSchedulerFactory().getScheduler();
            scheduler.start();

            scheduler.scheduleJob(job, trigger);
        } catch (SchedulerException ex) {
            log.error("Cannot create scheduler", ex);
        }catch(Exception e){
            log.error("Error creating scheduler", e); // catch all, to prevent startup problems.
        }
        
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        
    }

}
