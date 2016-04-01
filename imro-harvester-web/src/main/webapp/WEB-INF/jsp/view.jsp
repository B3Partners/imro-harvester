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
        <h1>Welkom</h1>
        Welkom op de IMRO harvester. Hier kunt u jobs (manifesten) toevoegen en inladen.
        <script>
            var currentpage = 'home';
        </script>
    </stripes:layout-component>
</stripes:layout-render>