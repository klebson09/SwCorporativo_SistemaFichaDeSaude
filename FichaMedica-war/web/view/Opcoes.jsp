<%-- 
    Document   : opcoes
    Created on : 17/04/2015, 15:19:39
    Author     : Klebson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Opçõoes do Administrador</title>
    </head>
    <body>
        <form action="EncaminharCadastro" method="doPost">
            <input type="radio" name="OpcaoCadastro" value="CadastrarMedico" checked="checked"> Cadastrar Medico
            <br>
            <input type="radio" name="OpcaoCadastro" value="CadastrarInstituicao">Cadastrar Instituição
            <br>
            <input type="radio" name="OpcaoCadastro" value="CadastrarUsuario">Cadastrar Usuário
            <br>
            <input type="submit" value="OK">
        </form>
    </body>
</html>
