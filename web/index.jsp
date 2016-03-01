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
       
        <link href="css/Estilos.css" rel="stylesheet">
        <title>Free Calendar</title>
    </head>
    <body>
        <%@ include file="WEB-INF/jspf/banner.jspf" %>
         <form action="ControllerServlet" method="POST">
        
        
             <table class="tabcal">
            <tr><td><label class='campoform'>Which month do you want to see? </label></td>
                <td><select class="campoform" name="month">
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
                    </select></td></tr>
            <tr><td colspan="2"><input class='btn' type="submit" value="Submit" /></td></tr>
        </table>
        </form>

    </body>
</html>
