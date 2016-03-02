<%--
 Geo-OV - applicatie voor het registreren van KAR meldpunten               
                                                                           
 Copyright (C) 2009-2013 B3Partners B.V.                                   
                                                                           
 This program is free software: you can redistribute it and/or modify      
 it under the terms of the GNU Affero General Public License as            
 published by the Free Software Foundation, either version 3 of the        
 License, or (at your option) any later version.                           
                                                                           
 This program is distributed in the hope that it will be useful,           
 but WITHOUT ANY WARRANTY; without even the implied warranty of            
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the              
 GNU Affero General Public License for more details.                       
                                                                           
 You should have received a copy of the GNU Affero General Public License  
 along with this program. If not, see <http://www.gnu.org/licenses/>.      
--%>

<%@include file="/WEB-INF/jsp/taglibs.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="/WEB-INF/jsp/commons/errorpage.jsp" %>

<!DOCTYPE html>

<stripes:layout-definition>
    <html>
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">

            <link rel="stylesheet" type="text/css" href="${contextPath}/styles/harvester.css">
            <link href="${contextPath}/styles/bootstrap-theme.min.css" rel="stylesheet">
            <link href="${contextPath}/styles/bootstrap.min.css" rel="stylesheet">
        <title></title>
        <stripes:layout-component name="head"/>        
    </head>
    <body class="editor" id="editorBody">
        <stripes:layout-component name="headerlinks"/>
        <div class="viewportcontainer" id="viewportcontainer">
            <stripes:errors/>
            <stripes:messages/>
            <stripes:layout-component name="content"/>
            <script src="${contextPath}/scripts/jquery-1.12.1.min.js"></script>
            <script src="${contextPath}/scripts/bootstrap.min.js"></script>
        </div>
        <script>
            $(document).ready(function(){
                if(currentpage !== undefined){
                    $("#" + currentpage).addClass("active");
                }
            });
        </script>
    </body>
</html>
</stripes:layout-definition>
