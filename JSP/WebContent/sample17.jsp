<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>初めてのJSP（日付表示）</title>
</head>
<body>

<%-- 変数xを宣言 --%>
<%@ page import="java.util.Date" %>
<% Date date1 = new Date(); %>

<h3>現在の日時</h3>
<%= date1 %>
</body>
</html>