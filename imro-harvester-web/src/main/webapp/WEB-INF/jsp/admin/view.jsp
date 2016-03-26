
<%@include file="/WEB-INF/jsp/taglibs.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="/WEB-INF/jsp/commons/errorpage.jsp" %>

<stripes:layout-render name="/WEB-INF/jsp/commons/siteTemplate.jsp">

    <stripes:layout-component name="head">
        <title>Beheer de instellingen</title>
    </stripes:layout-component>

    <stripes:layout-component name="headerlinks" >
        <%@include file="/WEB-INF/jsp/commons/headerlinks.jsp" %>

    </stripes:layout-component>

    <stripes:layout-component name="content">
        <stripes:form   beanclass="nl.b3p.imro.harvester.stripes.AdminActionBean">

            <h1>All The Settings</h1>
            <h2>Overzicht</h2>
            <div class="table-responsive">
                <table class="table table-hover table-bordered table-striped">
                    <thead>
                        <tr>
                            <th>Instelling</th><th>Waarde</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="col-md-1">Cron expressie</td>
                            <td class="col-md-1"><stripes:text name="setting.cron"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1">Download map</td>
                            <td class="col-md-1"><stripes:text name="setting.downloadfolder"/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <stripes:submit name="save"/><stripes:reset name="reset"/>
        </stripes:form>
        <script>
            var currentpage = 'settings';
        </script>
    </stripes:layout-component>
</stripes:layout-render>