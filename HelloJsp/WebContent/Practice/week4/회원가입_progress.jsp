<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%request.setCharacterEncoding("EUC-KR");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>����� ���� ������</title>
</head>
<body>
<h3>����ΰ� �ǽ� ���� �����մϴ�!</h3>
<p>�̸�: <%=request.getParameter("name")%>
<p>�ֹι�ȣ: <%=request.getParameter("num1")%>-<%=request.getParameter("num2")%>
<p>����ó: <%=request.getParameter("phone1")%>-<%=request.getParameter("phone2")%>-<%=request.getParameter("phone3")%>
<p>����: <%=request.getParameter("sex")%>
<p>�ɷ�: <%=request.getParameter("magic1")%>,<%=request.getParameter("magic2")%>,<%=request.getParameter("magic3")%> 
<p>�� �� ����: <%=request.getParameter("comment")%>
</body>
</html>