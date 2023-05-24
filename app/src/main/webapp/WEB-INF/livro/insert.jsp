<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>novo livro</title>
</head>
<body>
    <h1>Livro</h1>
    <form action="/livro/insert" method="post">
     <label for="titulo">Titulo:</label>
     <input type="text" name="titulo"/>
     <button type="submit">Salvar</button>
    </form>
</body>
</html>