<%-- 
    Document   : viewnote
    Created on : 28-Sep-2022, 4:29:13 PM
    Author     : valentinmorales
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>The Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="post" action="note">
            Title: ${note.title}<br>
            Content: ${note.content}<br>
            <a href="note?edit"> Edit</a>
        </form>
    </body>
</html>
