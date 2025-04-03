<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <h1>Editar Generos</h1>
    <form action="/generos/update" method="post">
        <input type="hidden" name="id" value="${genero.id}" />
        <label>Descrição</label>
        <input type="text" name = "nome" value="${genero.nome}"/>
        <button type="submit">Salvar</button>
    </form>
</body>
</html>