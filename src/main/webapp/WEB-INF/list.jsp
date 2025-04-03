<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>


<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Home</title>
    </head>
    <body>
        <h1>LISTA</h1>
        <a href="/generos/insert">Novo Genero</a>
        <ul>
            <c:forEach var="item" items="${generos}">
                <li> ${item.nome} | 
                    <a href="/generos/update?id=${item.id}">Editar</a>
                    <a href="/generos/delete?id=${item.id}">Remover</a>
                </li>
            </c:forEach>
        </ul>
    </body>
</html>