<%-- 
    Document   : register
    Created on : 16-Oct-2022, 10:17:56 AM
    Author     : Sukhpal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            <input type="text" name="username">
            <input type="hidden" name="action" value="register">
            <input type="submit" value="register">
        </form>
    </body>
</html>
