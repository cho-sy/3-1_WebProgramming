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
	String name="관리자";
	String esper= request.getParameter("esper");
%>
<h1>여기는 안나옵니다</h1>
<jsp:forward page='<%=esper+".jsp"%>'>
	<jsp:param name="name" value="<%=name%>"/>
</jsp:forward>
</body>
</html>