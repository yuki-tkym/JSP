<%@ page language="java" contentType="text/html; charset=windows-31j"
    pageEncoding="windows-31j" import="java.util.Set,java.util.TreeSet"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Out�o�� </title>
</head>
<body>
<h3>TreeSet�ɒǉ�����O�̐����̓��͏�</h3>
<%
	Set<Integer> numSet = new TreeSet<Integer>();

	for(int i = 0; i < 5 ; i++) {
		int a = 10 - 2 * i ;
		numSet.add(new Integer(a));
		out.println(a + "<br>");
	}

%>


<h3>TreeSet�ɒǉ�������̐����̃Z�b�g</h3>
<%
for(Integer i : numSet) {
		out.println(Integer.toString(i) + "<br>");
	}


out.newLine();
out.print("end1");
out.print("end2");
%>
</body>
</html>