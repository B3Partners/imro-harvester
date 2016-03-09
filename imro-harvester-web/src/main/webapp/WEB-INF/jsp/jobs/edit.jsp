<%@include file="/WEB-INF/jsp/taglibs.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="/WEB-INF/jsp/commons/errorpage.jsp" %>

<stripes:layout-render name="/WEB-INF/jsp/commons/siteTemplate.jsp">

    <stripes:layout-component name="head">
        <title>Voeg job toe</title>
    </stripes:layout-component>

    <stripes:layout-component name="headerlinks" >
        <%@include file="/WEB-INF/jsp/commons/headerlinks.jsp" %>
    </stripes:layout-component>

        <stripes:layout-component name="content">
        <h1>Add The Jobs!</h1>
        <stripes:form   beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean">
            <stripes:hidden name="job" value="${job.id}"/>
            <stripes:text name="job.url"/>
            <stripes:select name="job.type">
                <stripes:option value="">Select One</stripes:option>
                <stripes:options-enumeration label="value" enum="nl.b3p.imro.harvester.entities.HarvestJob.HarvestJobType"/>
            </stripes:select>
            <stripes:submit name="save"/><stripes:reset name="reset"/>
        </stripes:form>

        <script>
            var currentpage = 'harvestjobs';
        </script>
        </stripes:layout-component>
</stripes:layout-render>
