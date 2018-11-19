<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="sample28b.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
保存のため変更
<% out.println("<jsp:include page=（存在しないファイル名） /> "); %>

</body>
</html>