<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : monthselect
    Created on : 19/02/2016, 11:02:11 AM
    Author     : AULA6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="servletData" scope="request" class="com.iucesmag.model.ServletData" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Month Select</title>
    </head>
    <body>
       <h1>Number of Month <jsp:getProperty name="servletData" property="month" /></h1>
        <%int d=0;%>
    <c:choose>
        <c:when test="${param.month=='1'}">
            January...<br>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='2'}">
            February...<br>
            <%d=29;%>
        </c:when>
        <c:when test="${param.month=='3'}">
            March...<br>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='4'}">
            April...<br>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='5'}">
            May...<br>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='6'}">
            June...<br>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='7'}">
            July...<br>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='8'}">
            August...<br>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='9'}">
            September...<br>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='10'}">
            October...<br>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='11'}">
            November...<br>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='12'}">
            December...<br>
            <%d=31;%>
        </c:when>
        <c:otherwise>
        </c:otherwise>
        </c:choose>
            <%
           out.println("dias del mes"+d);
           
            %>
            <table border="1">
                <thead>
                    <tr>
                        <th>S</th>
                        <th>M</th>
                        <th>T</th>
                        <th>W</th>
                        <th>T</th>
                        <th>F</th>
                        <th>S</th>
                    </tr>
                    <%
                    for(int i=1;i<=7;i++)
                    {
                        %>
                    <tr>
                        <th>1</th>
                        <th>2</th>
                        <th>3</th>
                        <th>4</th>
                        <th>5</th>
                        <th>6</th>
                        <th>7</th>
                    </tr>
                    <%
                    }
                    %>
                </thead>
                
            </table>

           
    </body>
</html>