<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
	request.setCharacterEncoding("EUC-KR");
	String sitename = request.getParameter("sitename"); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>include �׼��±�2</h1>
<jsp:include page="include�±�top2.jsp">
	<jsp:param name="sitename" value="���� include �׼��±׷ε� getparameter �Ұž��� jsp:param���ε� ������ �� �ֱ���!=> �����´ٱ⺸�� topjsp�� ���� �����ְ� �װ� topjsp�� �޴µ�? topjsp�� ���� �Ҵ�� sitename�� �ִٸ� �װ� ��ȯ�ϴ°Ű���!!"/>
	</jsp:include>
	<hr>
<p>include �׼��±��� �ٵ� ����<p>
<b><%=sitename%></b>
<hr>
</body>
</html>