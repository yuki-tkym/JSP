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

request.setCharacterEncoding("UTF-8");
Enumeration eReq = request.getAttributeNames();
%>

<%
out.println("<h2>リクエスト固有の情報</h2>");
while ( eReq.hasMoreElements()) {
	String keyReq = (String) eReq.nextElement();

	out.println( keyReq + "：" + request.getAttribute(keyReq) + "<br>");
}

%>

</body>
</html>