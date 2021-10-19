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
<h1>include 액션태그2</h1>
<jsp:include page="include태그top2.jsp">
	<jsp:param name="sitename" value="아하 include 액션태그로도 getparameter 할거없이 jsp:param으로도 가져올 수 있구나!=> 가져온다기보단 topjsp의 값을 정해주고 그걸 topjsp가 받는듯? topjsp에 따로 할당된 sitename이 있다면 그걸 반환하는거같으!!"/>
	</jsp:include>
	<hr>
<p>include 액션태그의 바디 워훙<p>
<b><%=sitename%></b>
<hr>
</body>
</html>