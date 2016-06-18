<%-- 
    Document   : newPost
    Created on : Jun 18, 2016, 5:38:38 PM
    Author     : リン
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Discussion Thread</title>
    </head>
    <body>
        <h3>Create a new post:</h3>
        <form action="login" method="POST">
            <p>
                Title: <input type="text" name="title" /><br />
                Post:<br /><textArea name="post" rows="5" cols="40"/><br />
            </p>
            <input type="submit" value="Publish Post" />
        </form>
    </body>
</html>
