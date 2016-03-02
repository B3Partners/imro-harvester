
<%@include file="/WEB-INF/jsp/taglibs.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="/WEB-INF/jsp/commons/errorpage.jsp" %>

<stripes:layout-render name="/WEB-INF/jsp/commons/siteTemplate.jsp">

    <stripes:layout-component name="head">

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
                        <th>id</th><th>URL</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="job" items="${actionBean.jobs}">
                        <tr>
                            <td><c:out value="${job.id}"/></td><td class="col-md-1"><c:out value="${job.url}"/></td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>

        <script>
            var currentpage = 'harvestjobs';
        </script>
    </stripes:layout-component>
</stripes:layout-render>