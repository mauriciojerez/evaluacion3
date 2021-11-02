<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Sistema</title>
</head>
<body>
	<div style="text-align: center">
		<h1>Bienvenido al sistema</h1>
		<b>Usuario: ${user.fullname} (${user.email})</b>
		<br><br>
		<a href="logout">Salir</a>
	</div>
</body>
</html>