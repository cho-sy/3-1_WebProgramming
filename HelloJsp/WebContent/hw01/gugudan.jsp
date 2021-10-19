<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>구구단 출력</title>
</head>
<body>
<%
	String num = request.getParameter("num");
	int inputNum = Integer.parseInt(num);  //String을 int형으로 변환
%>
	
<!-- 2018111298 조승연 -->
<!-- 1. 그대로 출력 -->
<%	for (int i=1; i<10; i++){
		out.println(num + "x"+i+"="+ inputNum*i + "<br>");}	
%>
<!-- 2. 테이블 태그를 사용하여 출력 -->
<p>
<table border="1">
<%	for (int i=1; i<10; i++){
		out.println("<tr><td>"+ num + "x"+i+"="+ inputNum*i + "</td>\n");}	
%>
</table>

<p>
<a href="javascript:history.go(-1)">이전 페이지</a>


</body>
</html>