<%-- 
    Document   : Login
    Created on : 17/04/2015, 14:50:16
    Author     : Klebson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="/login" method="post">
            <label for="inputEmail">E-mail</label> <BR>
            <input id="inputEmail" type="text" name="login" placeholder="Digite o seu e-mail..." /> <br>
            <label for="inputPassword">Senha</label> <br>
            <input id="inputPassword" type="password" name="password" placeholder="Digite a sua senha..." /><br>
            <label>
              <input type="checkbox" name="remember"/> Lembrar senha
            </label>
            <button type="submit">Acessar</button>
            <a href="cadastro.jsp" target="_blank">Inscreva-se</a>
        </form>
    </body>
</html>
