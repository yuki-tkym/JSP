<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<!-- jbeansパッケージのPerson33を使うobj1の生成 -->
<jsp:useBean id="obj1" scope="session" class="jbeans.Person33" />
<!-- nameセット -->
<jsp:setProperty name ="obj1" property="name" value="takayama" />
<body>
<h3>Person33のnameプロパティ取得・表示</h3>
<jsp:getProperty name="obj1" property="name" />
<p></p>
</body>
</html>