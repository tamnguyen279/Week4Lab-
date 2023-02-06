<%-- 
    Document   : viewnote
    Created on : 2-Feb-2023, 9:12:30 AM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Contents: </b><br>${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
