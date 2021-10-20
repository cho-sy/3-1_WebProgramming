<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="p1" class="prac.pracBean"/>

<%
	request.setCharacterEncoding("EUC-KR");
	String name = request.getParameter("name");
	String esp = request.getParameter("esp");
%>

<jsp:setProperty property="name" name="p1" value='<%=name %>'/>
<jsp:setProperty property="esp" name="p1" value='<%=esp %>'/>

<h2>입력하신 이름과 능력을 확인합니다</h2>
<table border="1" style="width:300px; border-collapse:collapse;">
<tr><th>이름</th> <td><jsp:getProperty property="name" name="p1"/></td></tr>
<tr><th>능력</th> <td><jsp:getProperty property="esp" name="p1"/></td></tr>
</table>
</body>
</html>