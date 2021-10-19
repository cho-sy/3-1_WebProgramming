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
String sitename = request.getParameter("sitename");
%>
<%-- request.getParameter("sitename");--%>
여기는 위쪽~ <p>
<%=sitename%>
</body>
</html>