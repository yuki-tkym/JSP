<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>pagecontext取得</h3>
fname:<%= pageContext.findAttribute("fname") %>
lname:<%= pageContext.findAttribute("lname") %>
</body>
</html>