<%-- 
    Document   : editnote
    Created on : 28-Sep-2022, 4:29:30 PM
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
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Content: <textarea name="content">${note.content}</textarea><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>