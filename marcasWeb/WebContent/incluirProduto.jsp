<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    
	<form action="incluirServlet" method="post">

		<table>
			<tr>
				<td>Produto</td>
				<td><input type="text" name="produto"></td>
			</tr>
			<tr>
				<td>Descricao</td>
				<td><input type="text" name="descricao"></td>
			</tr>
			<tr>
				<td>Preço</td>
				<td><input type="text" name="preco"></td>
			</tr>
			<tr>
				<td>Quantidade</td>
				<td><input type="text" name="quantidade"></td>
			</tr>


		</table>
		<br/>
		<input type="submit" value="enviar" />
	</form>

</body>
</html>