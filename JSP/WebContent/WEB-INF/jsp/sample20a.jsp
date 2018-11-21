<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>静的読み込み</h2>
<!-- include action（静的読み込み）  -->
<%@ include file="include20a.jsp" %>


<h2>動的読み込み</h2>
<!-- include action（動的読み込み）  -->
<jsp:include page="include20a.jsp" flush = "true">
	<jsp:param name="name" value="dynamic" />
</jsp:include>
</body>
</html>