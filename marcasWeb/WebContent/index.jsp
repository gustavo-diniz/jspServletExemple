<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    
	<form action="listar" method="post">
		<input type="submit" value="pesquisar" />
		<br/>
	</form>
	
	<form action="incluir" method="get">
		<input type="submit" value="incluir" />
		<br/>
	</form>
	
	<table border="1">
			<tr>
				<td>Produto</td>
				<td>Descrição</td>
				<td>Preço</td>
				<td>Quantidade</td>
			</tr>
			
			<c:forEach items="${lista}" var="record">
				<tr>
	                <td>${record.produto}</td>
	                <td>${record.descricao }</td>
	                <td>${record.preco }</td>
	                <td>${record.quantidade }</td>
	            </tr>
			</c:forEach>
	

	</table>

</body>
</html>