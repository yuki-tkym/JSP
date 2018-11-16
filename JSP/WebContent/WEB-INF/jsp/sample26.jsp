<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

Enumeration e = config.getInitParameterNames();

%>

<h3>sample26関係のServlet/JSPの初期化パラメータ</h3>
<%
while(e.hasMoreElements()) {
	String key = (String)e.nextElement();
	out.println(key + ":" + config.getInitParameter(key) + "<br>");
}


%>
</body>
</html>