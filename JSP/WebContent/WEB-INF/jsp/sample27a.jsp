<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext値セット</title>
</head>
<body>
<%

String fname1 = "Ichiro";
String lname1 = "Suzuki";

String fname2 = "Jiro";
String lname2 = "Tanaka";

String fname3 = "Saburo";

pageContext.setAttribute("fname", fname1,PageContext.REQUEST_SCOPE);
pageContext.setAttribute("fname", fname2,PageContext.SESSION_SCOPE);
pageContext.setAttribute("fname", fname3,PageContext.APPLICATION_SCOPE);

pageContext.setAttribute("lname", lname1,PageContext.REQUEST_SCOPE);
pageContext.setAttribute("lname", lname2,PageContext.PAGE_SCOPE);

%>

<h3>値セット(fname,lname)</h3>
<table border="1">
<tr>
<th>scope</th><td>Page</td><td>Request</td><td>Session</td><td>Application</td>
</tr>
<tr>
<th>fname</th><td></td><td><%= fname1 %></td><td><%= fname2 %></td><td><%= fname3 %></td>
</tr>
<tr>
<th>lname</th><td><%=lname2 %></td><td><%= lname1 %></td><td></td><td></td>
</tr>

</table>

<a href="<%=request.getContextPath()%>/ShowSample27b">次のページへ</a>

</body>
</html>