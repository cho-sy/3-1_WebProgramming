<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%request.setCharacterEncoding("EUC-KR");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>히어로 가입 페이지</title>
</head>
<body>
<h3>히어로가 되신 것을 축하합니다!</h3>
<p>이름: <%=request.getParameter("name")%>
<p>주민번호: <%=request.getParameter("num1")%>-<%=request.getParameter("num2")%>
<p>연락처: <%=request.getParameter("phone1")%>-<%=request.getParameter("phone2")%>-<%=request.getParameter("phone3")%>
<p>성별: <%=request.getParameter("sex")%>
<p>능력: <%=request.getParameter("magic1")%>,<%=request.getParameter("magic2")%>,<%=request.getParameter("magic3")%> 
<p>한 줄 포부: <%=request.getParameter("comment")%>
</body>
</html>