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

<h2>�Է��Ͻ� �̸��� �ɷ��� Ȯ���մϴ�</h2>
<table border="1" style="width:300px; border-collapse:collapse;">
<tr><th>�̸�</th> <td><jsp:getProperty property="name" name="p1"/></td></tr>
<tr><th>�ɷ�</th> <td><jsp:getProperty property="esp" name="p1"/></td></tr>
</table>
</body>
</html>