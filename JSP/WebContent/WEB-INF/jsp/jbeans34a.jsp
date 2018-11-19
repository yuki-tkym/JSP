<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="jbeans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<!-- jbeansパッケージのPerson34を使うobj1(session_scope)の生成 -->
<jsp:useBean id="obj1" class="jbeans.Person34" scope="session" />
<!-- jbeansパッケージのPerson34を使うobj2(application_scope)の生成 -->
<jsp:useBean id="obj2" class="jbeans.Person34" scope="application" />
<!-- nameセット -->
<jsp:setProperty name ="obj1" property="id" value="user"/>
<jsp:setProperty name ="obj2" property="name" value="takayama" />
<body>
<h3>プロパティセット</h3>
<p>
id(session_scope)<br>
name(application_scope)<br>
</p>

<a href="<%=request.getContextPath()%>/ExPerson34b">次のページへ</a>
</body>
</html>