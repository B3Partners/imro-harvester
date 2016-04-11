
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
        <h1>Alle harvestjobs</h1>
        <h2>Overzicht</h2>
        <div class="table-responsive">
            <table class="table table-hover table-bordered table-striped">
                <thead>
                    <tr>
                        <th>id</th><th>URL</th><th>Type</th><th>Bewerken</th><th>Status</th><th>Laatste inlaaddatum</th><th>Log</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="job" items="${actionBean.jobs}">
                        <tr>
                            <td><c:out value="${job.id}"/></td>
                            <td class="col-md-1"><a target="_BLANK" href="<c:out value="${job.url}"/>"><c:out value="${job.url}"/></a></td>
                            <td class="col-md-1"><c:out value="${job.type.value}"/></td>
                            <td>
                                <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="edit"><stripes:param name="job" value="${job.id}"/></stripes:url>" class="btn btn-info">Bewerk</a>
                                <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="delete"><stripes:param name="job" value="${job.id}"/></stripes:url>"  class="btn btn-danger">Verwijder</a>
                                <c:if test="${not empty actionBean.downloadFolder}" ><a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="runSingle"><stripes:param name="job" value="${job.id}"/></stripes:url>"  class="btn btn-primary">Run</a></c:if>
                            </td>
                            <td class="col-md-1"><c:out value="${job.status.value}"/></td>
                            <td class="col-md-1"><fmt:formatDate pattern="HH:mm:ss dd-MM-yyyy" value="${job.lastRunTime}" /></td>
                            <td class="col-md-1"><button type="button" class="btn btn-success" onclick="openLog(${job.id})">Bekijk log</button></td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>

        <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="add"/>" class="btn btn-success">Toevoegen</a>
        <a href="<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="runAll"/>" class="btn btn-primary">Alle uitvoeren</a> <br/>

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Log harvestjob</h4>
                    </div>
                    <div class="modal-body" id="modal-body">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="test(${job.id})">Sluit</button>
                    </div>
                </div>
            </div>
        </div>


        Volgende uitvoermoment is ${actionBean.nextExecutionTime}
        <script>
            var currentpage = 'harvestjobs';
            var url = "<stripes:url beanclass="nl.b3p.imro.harvester.stripes.HarvestJobActionBean" event="viewLog"/>";
            function openLog(id){
                $( "#modal-body" ).load( url + "&job=1");
                $('#myModal').modal('show');
            }
        </script>
    </stripes:layout-component>
</stripes:layout-render>