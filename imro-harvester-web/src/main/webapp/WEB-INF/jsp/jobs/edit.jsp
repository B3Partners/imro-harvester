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
        <c:choose>
            <c:when test="${actionBean.job.id == 0}">
                <h1>Voeg een harvestjob toe</h1>
            </c:when>
            <c:otherwise>
                <h1>Bewerk een harvestjob</h1>
            </c:otherwise>
        </c:choose>
        <stripes:form   beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean">
            <stripes:hidden name="job" value="${job.id}"/>
            <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">URL</span>
                <stripes:text class="form-control" name="job.url" />
            </div>
            <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Type URL</span>
                <stripes:select name="job.type" class="selectpicker">
                    <stripes:option value="">Select One</stripes:option>
                    <stripes:options-enumeration label="value" enum="nl.b3p.imro.harvester.entities.HarvestJob.HarvestJobType"/>
                </stripes:select>
            </div>
            <div>
                <stripes:submit name="save" value="Opslaan" class="btn btn-info"/><stripes:reset name="reset" class="btn btn-danger"/>
            </div>
        </stripes:form>

        <script>
            var currentpage = 'harvestjobs';
        </script>
    </stripes:layout-component>
</stripes:layout-render>
