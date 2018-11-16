<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Map,java.util.TreeMap" %>

<% String name = "浜田一郎"; %>
<% int age = 18; %>
<% String gender = "男"; %>
<% String region = "東京都"; %>
<% String language = "JPN"; %>
<%! Map<String,String> userInfo = new TreeMap<String,String>(); %>

<%

userInfo.put("名前",name);
userInfo.put("年齢",Integer.toString(age));
userInfo.put("性別",gender);
userInfo.put("地域",region);
userInfo.put("言語",language);


%>


<body>

<h3>ユーザ2の情報</h3>
<table border = "1">
<% for(Map.Entry<String,String> uInfo : userInfo.entrySet()) { %>
	<tr>
	<th><%= uInfo.getKey() %></th><td><%= uInfo.getValue() %></td>
	</tr>
<% } %>
</table>

</body>

