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
	String name=request.getParameter("name");
	String esper = request.getParameter("esper");
%>
<%=name%>님이 조회하신 능력자는 <b><%=esper%></b>입니다. <p>
<%=esper%><p>
나이 28세<p>
능력: 불
</body>
</html>