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
<%=name%>���� ��ȸ�Ͻ� �ɷ��ڴ� <b><%=esper%></b>�Դϴ�. <p>
<%=esper%><p>
���� 28��<p>
�ɷ�: ��
</body>
</html>