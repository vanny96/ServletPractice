<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
</head>
<body>
	Index
	<a href=<%= request.getContextPath()+"/Controller?page=login" %>>Login</a>
	<a href=<%= request.getContextPath()+"/Controller?page=sign+up" %>>Sign Up</a>
	<a href=<%= request.getContextPath()+"/Controller?page=about" %>>About</a>
</body>
</html>