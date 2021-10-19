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
	request.setCharacterEncoding("EUC-KR");
	String name = request.getParameter("name"); 
%>
include 액션태그의 탑~<p>
<b>뭐가나올까요오옹 <%=name%></b> <p>
</body>
</html>