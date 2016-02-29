<%-- 
    Document   : index1
    Created on : 29/02/2016, 05:22:33 PM
    Author     : Juan Pa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="WEB-INF/jspf/banner.jspf" %>
         <form action="ControllerServlet" method="POST">
        
        <div>Which month do you want to see? </div>
        <select name="month">
            <option>Select your month</option>
            <option value="1">January</option>
            <option value="2">February</option>
            <option value="3">March</option>
            <option value="4">April</option>
            <option value="5">May</option>
            <option value="6">June</option>
            <option value="7">July</option>
            <option value="8">August</option>
            <option value="9">September</option>
            <option value="10">October</option>
            <option value="11">November</option>
            <option value="12">December</option>
        </select>
        <input type="submit" value="Submit" />
        </form>

    </body>
</html>
