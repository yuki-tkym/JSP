<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ダミーサイト</title>
</head>
<body>
<%@ include file="param18.jsp" %>

<h3>ユーザ情報</h3>
<table border="1">
<% for(Map.Entry<String,String> uInfo : userInfo.entrySet()) {%>
	<tr>
	<th><%= uInfo.getKey() %></th><td><%= uInfo.getValue() %></td>
	</tr>
<% } %>
</table>
</body>
</html>