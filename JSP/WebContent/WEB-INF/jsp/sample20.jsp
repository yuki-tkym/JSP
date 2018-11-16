<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include trial</title>
</head>
<body>
<h2>静的読み込み</h2>
<!-- include action（静的読み込み）  -->
<%@ include file="st_include20.jsp" %>


<h2>動的読み込み</h2>
<!-- include action（動的読み込み）  -->
<jsp:include page="dy_include20.jsp" flush = "true"/>

<h2>name変数の出力</h2>
<% out.println("name:" + name); %>
</body>
</html>