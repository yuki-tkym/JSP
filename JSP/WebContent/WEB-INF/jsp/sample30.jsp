<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="tags.SetTitle30" %>
<%@ taglib uri="http://localhost:8080/tags/sample30" prefix="title" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<%
String user = "user";
String num ="23";

%>

<title:SetTitle30 id="<%=  user + num %>" name="yt" />
</head>
<body>
<h3>titleタグに値セット試験中</h3>
</body>
</html>