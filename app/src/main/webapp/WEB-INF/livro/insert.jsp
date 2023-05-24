<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
   
    <title>Novo livro</title>
</head>
<body>
    <h1>Novo livro</h1>
    <form action ="/livro/insert" method="post">
        <label for="titulo">Título:</label>
        <input type="text" name="titulo" />
        <input type="submit">Salvar</button>
    </form>
</body>
</html>