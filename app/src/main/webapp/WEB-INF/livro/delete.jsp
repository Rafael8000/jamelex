<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
   
    <title>Novo livro</title>
    <link href ="/css/boostrap.min.css" rel = "stylesheet" />
</head>
<body>
    <div class=""container>
    <h1>deletar livro</h1>
    <form action ="/livro/delete" method="post">
        <input type = "hidden" name = "id" value="${livro.id}" />
        <p> tens certeza que quer tirar o ${livro.titulo} meu nobre? /</p>
        <br />
        <a href="/livro/list" class="btn btn primary">Voltar</a>
        <input type="submit" class="btn btn-danger">deletar</button>
    </form>
    </div>
</body>
</html>