<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Map,java.util.TreeMap" %>

<% String name = "山田花子"; %>
<% int age = 17; %>
<% String gender = "女"; %>
<% String region = "愛媛県"; %>
<% String language = "JPN"; %>
<%! Map<String,String> userInfo = new TreeMap<String,String>(); %>

<%

userInfo.put("名前",name);
userInfo.put("年齢",Integer.toString(age));
userInfo.put("性別",gender);
userInfo.put("地域",region);

%>
