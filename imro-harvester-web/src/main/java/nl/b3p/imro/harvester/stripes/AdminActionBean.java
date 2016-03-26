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

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.persistence.EntityManager;
import javax.xml.bind.JAXBException;
import net.sourceforge.stripes.action.ActionBean;
import net.sourceforge.stripes.action.ActionBeanContext;
import net.sourceforge.stripes.action.After;
import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.StrictBinding;
import net.sourceforge.stripes.action.UrlBinding;
import net.sourceforge.stripes.controller.LifecycleStage;
import net.sourceforge.stripes.validation.Validate;
import net.sourceforge.stripes.validation.ValidateNestedProperties;
import nl.b3p.imro.harvester.entities.HarvestJob;
import nl.b3p.imro.harvester.processing.Processor;
import org.stripesstuff.stripersist.Stripersist;

/**
 *
 * @author Meine Toonen <meinetoonen@b3partners.nl>
 */
@StrictBinding
@UrlBinding("/action/beheer/jobs/{event}")
public class AdminActionBean implements ActionBean{

    private ActionBeanContext context;

    private final String JSP_VIEW = "/WEB-INF/jsp/admin/view.jsp";

    private String cron;

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
    public Resolution view(){
        return new ForwardResolution(JSP_VIEW);
    }



    public Resolution save(){
        EntityManager em = Stripersist.getEntityManager();
        return new ForwardResolution(JSP_VIEW);
    }

}
