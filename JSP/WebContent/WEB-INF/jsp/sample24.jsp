<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>セッション設定された属性情報</h2>
<%
String name = (String)session.getAttribute("name");
out.println("name：" + name);

%>
</body>
</html>