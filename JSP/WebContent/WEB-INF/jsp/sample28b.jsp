<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="True" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Exception Trial</title>
</head>
<body>
<h3>error</h3>
<h4>toString()出力</h4>
<%= exception.toString() %>
<h4>getMessage()出力</h4>
<%= exception.getMessage() %>
</body>
</html>