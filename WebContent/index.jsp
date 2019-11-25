<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hola Mundo JSP</title>
</head>
<body>
<h1>Hola Mundo!!</h1>
<%	int a = 50; 
	int b = 20;
	int mult = a * b;
%>
<h1><%= mult %></h1>
</body>
</html>