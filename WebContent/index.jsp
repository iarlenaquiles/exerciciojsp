<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>
	<h1>Home</h1>
	<form action="index.jsp" method="post">
		<input type="text" name="n1"> <input type="text" name="n2"><input
			type="text" name="n3">
		<button type="submit">Enviar</button>
	</form>
	<p>Soma: ${param.n1 + param.n2 + param.n3}</p>
</body>
</html>