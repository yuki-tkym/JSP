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

Enumeration eReq = request.getAttributeNames();
%>

<%

out.println("<h2>リクエストに設定された属性</h2>");
while ( eReq.hasMoreElements()) {
	String keyReq = (String) eReq.nextElement();
	out.println( keyReq + "：" + request.getAttribute(keyReq) + "<br>");
}

%>

</body>
</html>