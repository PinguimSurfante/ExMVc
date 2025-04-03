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
    <h1>Nova Tarefa</h1>
    <form action="/generos/insert" method="post">
        <label>Descrição</label>
        <input type="text" name = "nome"/>
        <button type="submit">Salvar</button>
    </form>
</body>
</html>