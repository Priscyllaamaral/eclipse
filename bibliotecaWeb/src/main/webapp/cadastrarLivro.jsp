<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>
			Biblioteca
		</title>
		<meta name = "viewport" content = "widht=device-widht, initial-scaele=1.0">
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
		<link rel="stylesheet" href="css/estilo.css">
	</head>
<body style="background-image: url(imgs/livro1.jpg);
    background-repeat: no-repeat;
    width: 100%;
    height: 100%;">

<c:import url="cabecalho.jsp" />
<div class="container">
  <div class="row espaco">
  
  <form action = adicionarLivro method="post">
  <div class="form-group" >
   <input placeholder="Data" class="form-control" type="text" name="date"></input>
   <br>
   <br>
    <input placeholder="Nome" class="form-control" type="text" name="titulo"></input>
  <br>
  <br>
  <input placeholder="Tipo" class="form-control" type="text" name="tipo"></input>
   <br>
   <br>
  <button  type="submit" class="btn btn-default"> Cadastrar </button>
  </div>
  </form>
 
  
    
  </div>
</div>


</body>
</html>