
<%@include file="/WEB-INF/jsp/taglibs.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="/WEB-INF/jsp/commons/errorpage.jsp" %>

<stripes:layout-render name="/WEB-INF/jsp/commons/siteTemplate.jsp">

    <stripes:layout-component name="head">
        <title>Bekijk de jobs</title>
    </stripes:layout-component>

    <stripes:layout-component name="headerlinks" >
        <%@include file="/WEB-INF/jsp/commons/headerlinks.jsp" %>

    </stripes:layout-component>

    <stripes:layout-component name="content">
        <h1>All The Jobs!</h1>
        <h2>Overzicht</h2>
        <div class="table-responsive">
            <table class="table table-hover table-bordered table-striped">
                <thead>
                    <tr>
                        <th>id</th><th>URL</th><th>Type</th><th>Bewerken</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="job" items="${actionBean.jobs}">
                        <tr>
                            <td><c:out value="${job.id}"/></td>
                            <td class="col-md-1"><c:out value="${job.url}"/></td>
                            <td class="col-md-1"><c:out value="${job.type}"/></td>
                            <td>
                                <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="edit"><stripes:param name="job" value="${job.id}"/></stripes:url>" class="btn btn-info">Bewerk</a>
                                <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="delete"><stripes:param name="job" value="${job.id}"/></stripes:url>"  class="btn btn-danger">Verwijder</a>
                                <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="run"><stripes:param name="job" value="${job.id}"/></stripes:url>"  class="btn btn-primary">Run</a>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>

        <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="add"/>" class="btn btn-success">Toevoegen</a>

        <script>
            var currentpage = 'harvestjobs';
        </script>
    </stripes:layout-component>
</stripes:layout-render>