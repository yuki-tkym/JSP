<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<% String name = "static"; %>
<h3>name parameter</h3>
<%
if(request.getParameter("name") != null){
	name = request.getParameter("name");
}

out.print(name);

%>


