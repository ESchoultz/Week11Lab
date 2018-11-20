<%-- 
    Document   : forgot
    Created on : 19-Nov-2018, 5:18:49 PM
    Author     : Riaan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgotten Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter you email address to retrieve your password.</p>
        <form action="forgot" method="POST">
            Email Address: <input required type="text" name="email"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
