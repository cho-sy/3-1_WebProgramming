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
<%
	String name = request.getParameter("name");
	String num1 = request.getParameter("num1"); 
	String num2 = request.getParameter("num2");
	String p1 =request.getParameter("phone1");
	String p2 =request.getParameter("phone2");
	String p3 =request.getParameter("phone3");
	String sex = request.getParameter("sex");
	String[] magic = request.getParameterValues("magic");
	String comment = request.getParameter("comment");
%>

<h3>����ΰ� �ǽ� ���� �����մϴ�!</h3>
<p>�̸�: <%=name%>
<p>�ֹι�ȣ: <%=num1%>-<%=num2%>
<p>����ó: <%=p1%>-<%=p2%>-<%=p3%>
<p>����: <%=sex%>
<p>�ɷ�: <%
if (magic != null){
	for(int i=0; i<magic.length; i++){
		out.println(" "+magic[i]);
	}
}
%>
<p>�� �� ����: <%=comment%>
</body>
</html>