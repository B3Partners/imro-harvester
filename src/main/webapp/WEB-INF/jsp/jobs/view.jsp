
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
        <c:forEach var="job" items="${actionBean.jobs}">
            <c:out value="${job.id}"/> - <c:out value="${job.url}"/>
        </c:forEach>

        <script>
            var currentpage = 'harvestjobs';
        </script>
    </stripes:layout-component>
</stripes:layout-render>