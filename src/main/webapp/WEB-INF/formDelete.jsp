<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Remover Tarefa</h1>
    <p>Tem certeza que deseja remover a tarefa ${genero.nome} ?</p>
    <form action="/generos/delete" method="post">
        <input type="hidden" name="id" value="${genero.id}" />    
        <button type="submit">Remover</button>
</body>
</html>