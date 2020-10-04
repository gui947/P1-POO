<%-- 
    Document   : index
    Created on : 4 de out de 2020, 18:37:44
    Author     : Guilherme
--%>
<%@page import="br.edu.fatecpg.poo.p1.Disciplina"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Disciplina p = new Disciplina("Guilherme Barbosa dos Santos", 1290481912015L, 8, "Materia","ementa", 4, 10);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>P1 de POO</title>
    </head>
    <body>
        <%@include file="WEB-INF/menu.jspf"%>
        <h1>P1 de POO</h1>
        <h1>Nome:<%= p.getNameAluno()%></h1>
        <h1>RA:<%= p.getRa()%></h1>
        <h1>Quantidade de disciplinas matriculadas:<%= p.getQtd()%></h1>
    </body>
</html>
