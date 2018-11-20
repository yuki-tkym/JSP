<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="jb.Person34" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<!-- jbeansパッケージのPerson34を使うobj1(session_scope)の生成 -->
<jsp:useBean id="obj2" class="jb.Person34" scope="session" />
<!-- jbeansパッケージのPerson34を使うobj2(application_scope)の生成 -->
<jsp:useBean id="obj3" class="jb.Person34" scope="application" />
<body>
<h3>Person34のname,idプロパティ取得・表示</h3>
id(session):<jsp:getProperty name="obj2" property="id" /><br>
name(application):<jsp:getProperty name="obj3" property="name" />
</body>
</html>