<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Testes JSP</title>
</head>
<body>
  <!-- Aqui � HTML. -->
  <h1>Testes JSP</h1>
  <!-- Come�o do Scriptlet. -->
  <%
    //Aqui � Java.
    out.print("Aqui � Java");
  %>
  <!-- Fim do Scriptlet. -->
  <hr>
  Agora �: <%out.print(new java.util.Date());%>
  <hr>
  <form>
    Nome: <input type="text" name="nome">
    <br>
    Apelido: <input type="text" name="apelido">
    <br>
    <input type="submit">
  </form>
  Apelido Min�sculo: <%
  //Obt�m o par�metro.
  String apelido = request.getParameter("apelido");
  //Se o par�metro n�o for passado, atribui vazio.
  apelido = apelido == null ? "" : apelido;
  
  out.print(apelido.toLowerCase());
  %>
  <br>
  Nome Mai�sculo:
  <%
  //Obt�m o par�metro.
  String nome = request.getParameter("nome");
  //Se o par�metro n�o for passado, atribui vazio.
  nome = nome == null ? "" : nome;
  out.print(nome.toUpperCase());
  %>
</body>
</html>

