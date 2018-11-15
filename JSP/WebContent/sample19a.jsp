<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>年齢反映</title>
</head>
<body>
<!-- 読み込みファイルが異なる  -->
<%@ include file="param19a.jsp" %>


<%!
String setCategory(int age) {
	String generation;
	if((0< age) &(age < 18)) {
		generation = "Child";
	} else {
		generation = "Adult";
	}

	return generation;
}


%>

<h3>ユーザ情報</h3>
<table border = "1">
<% for(Map.Entry<String,String> uInfo : userInfo.entrySet()) { %>
	<tr>
	<th><%= uInfo.getKey() %></th><td><%= uInfo.getValue() %></td>
	</tr>
<% } %>
</table>


<h3>年齢カテゴリ判定</h3>
<p><%= setCategory(age) %></p>
</body>
</html>