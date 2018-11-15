<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session,contextのtrial</title>
</head>
<body>


<%
Enumeration eApp = application.getInitParameterNames();
%>

<h2>セッション設定した属性情報</h2>
<%
String name = (String)session.getAttribute("num");
out.println("num：" + name);

%>
<h2>コンテキスト全体設定した初期化パラメータ情報</h2>
<%
while ( eApp.hasMoreElements()) {
	String keyReq = (String) eApp.nextElement();
	out.println( keyReq + "：" + application.getInitParameter(keyReq) + "<br>");
}

%>
</body>
</html>