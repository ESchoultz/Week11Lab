<%-- 
    Document   : login
    Created on : 7-Nov-2018, 9:34:21 AM
    Author     : awarsyle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form method="post" action="login">
            username: <input type="text" required name="username"><br>
            password: <input type="password" required name="password"><br>
            <input type="submit" value="Submit">
        </form>
        <a href="<c:url value='forgot'></c:url>">Forgot Password?</a>
        <div>
            ${message}
        </div>
    </body>
</html>
