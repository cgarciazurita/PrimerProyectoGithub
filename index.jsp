<%-- 
    Document   : index
    Created on : 20/07/2017, 02:06:41 AM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" />
        <script src="js/script.js" ></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tutoriales hackro CGZ</h1>
        <div>
            <form action="Autenticacion" method="post">
                <p><input type="text" name="user" id="user"></p>
                <p><input type="password" name="pass" id="pass"></p>
                <p><input type="submit" name="Entrar" id="Entrar" value="Entrar"></p>
                
            </form>
        </div>
        
        <input type="button" value="Saludos" onclick="Saluda();"
    </body>
</html>
