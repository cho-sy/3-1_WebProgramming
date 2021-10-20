<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String id=request.getParameter("id");
	String pwd=request.getParameter("pwd");
	request.setCharacterEncoding("EUC-KR");
%>
<h1>포워드 태그 예시</h1>
님의 아이디는 <b><%=id%></b>고 비번은 <b><%=pwd%></b> 입니다.
</body>
</html>