<%-- 
    Document   : register
    Created on : 18-Oct-2022, 1:55:52 PM
    Author     : alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        
        <form action="shoppingList" method="post">
            <input type="hidden" name="action" value="register">
            <label>
                Name: 
                <input type="text" name="name" id="name" required>
            </label>
            <button type="submit">Register Name</button>
        </form>
    </body>
</html>
