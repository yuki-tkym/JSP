<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="tags.SetTitle31" %>
<%@ taglib uri="http://localhost:8080/tags/sample31" prefix="title2" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<%
String user = "user";
String num ="23";

%>

<title2:SetTitle31 id="<%=  user + num %>" name="yt" />
</head>
<body>
<h3>titleタグに値セット試験中(tag support使用)</h3>
</body>
</html>