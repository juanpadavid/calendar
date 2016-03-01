<%-- 
    Document   : errorlogin
    Created on : 29/02/2016, 09:31:59 AM
    Author     : Juan Pa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/Estilos.css" rel="stylesheet">
        <title>Try again</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
           <table class="tablog">
               <tr><td colspan="2"><h2 class="alert">Wrong!! Try again</h2><br> <h2>Enter your login & password</h2></td></tr>
                <tr><td><img id="ban"src="img/305.png" alt="Login" width="50" height="50"></td>
                <td><input class="campoform" type="text" name="j_username" required placeholder="User"/></td>
            <tr><td><img id="ban"src="img/304.png" alt="Login" width="50" height="50"></td>
                <td><input class="campoform" type="password" name="j_password" required placeholder="Password"/></td></tr>
            
            <tr><td colspan="2"><input class='btn' type="submit" value="Login" /></td></tr>
        </table>
            
        </form>
    
    </body>
</html>
