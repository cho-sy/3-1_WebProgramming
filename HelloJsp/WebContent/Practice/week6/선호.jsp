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
박선호<p>
나이 26세<p>
능력: 인드라
</body>
</html>