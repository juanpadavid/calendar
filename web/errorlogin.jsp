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
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Wrong user or password</h1>
        <form action="j_security_check" method="POST">
           
            User: <input type="text" name="j_username" required/><br>
            Password: <input type="password" name="j_password" required/><br>
            <input type="submit" value="Login" />
        </form>
    
    </body>
</html>
