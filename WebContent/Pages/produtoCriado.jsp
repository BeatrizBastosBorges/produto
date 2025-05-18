<!-- Desenvolvido por Beatriz Bastos Borges e Miguel Luizatto Alves -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
  </head>

  <body>
    <h2>Produto Criado!</h2>
    <p>O produto “${produto.nome}” foi criado com ID ${produto.id}.</p>
    <a href="/ListaProdutoServlet">Ver lista</a>
  </body>
</html>
