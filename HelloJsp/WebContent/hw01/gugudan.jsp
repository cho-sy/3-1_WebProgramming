<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>������ ���</title>
</head>
<body>
<%
	String num = request.getParameter("num");
	int inputNum = Integer.parseInt(num);  //String�� int������ ��ȯ
%>
	
<!-- 2018111298 ���¿� -->
<!-- 1. �״�� ��� -->
<%	for (int i=1; i<10; i++){
		out.println(num + "x"+i+"="+ inputNum*i + "<br>");}	
%>
<!-- 2. ���̺� �±׸� ����Ͽ� ��� -->
<p>
<table border="1">
<%	for (int i=1; i<10; i++){
		out.println("<tr><td>"+ num + "x"+i+"="+ inputNum*i + "</td>\n");}	
%>
</table>

<p>
<a href="javascript:history.go(-1)">���� ������</a>


</body>
</html>