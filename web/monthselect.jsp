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
        <link href="css/Estilos.css" rel="stylesheet">
        <title>Month Select</title>
    </head>
    <body>
        <%@ include file="WEB-INF/jspf/banner.jspf" %>
        <div class="infm">
       <h1>The selected month is </h1>
        <%int d=0;%>
    <c:choose>
        <c:when test="${param.month=='1'}">
            <h1>January</h1>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='2'}">
            <h1>February</h1>
            <%d=29;%>
        </c:when>
        <c:when test="${param.month=='3'}">
            <h1>March</h1>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='4'}">
            <h1>April</h1>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='5'}">
            <h1>May</h1>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='6'}">
            <h1>June</h1>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='7'}">
            <h1>July</h1>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='8'}">
            <h1>August</h1>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='9'}">
           <h1>September</h1>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='10'}">
            <h1>October</h1>
            <%d=31;%>
        </c:when>
        <c:when test="${param.month=='11'}">
            <h1>November</h1>
            <%d=30;%>
        </c:when>
        <c:when test="${param.month=='12'}">
            <h1>December</h1>
            <%d=31;%>
        </c:when>
        <c:otherwise>
        </c:otherwise>
        </c:choose>
            <%
           out.println("<h2>and has "+ d +" days</h2>");
            %>
            
            </div>
            <table class="tabmon">
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
                 </thead> 
                 <tr>
                    <%
                       int i=1;
                       int numd=0;
                        while (i<=d){
                          %>
                          <td class="tdmonth"><% out.println(+i); i++; numd++;%></td>
                              <% 
                              if(numd==7){
                                  numd=0;
                                 %></tr><tr>
                                <%}}%>
                                    
            </table>

           
    </body>
</html>
