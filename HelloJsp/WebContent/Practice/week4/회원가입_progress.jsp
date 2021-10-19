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

<h3>히어로가 되신 것을 축하합니다!</h3>
<p>이름: <%=name%>
<p>주민번호: <%=num1%>-<%=num2%>
<p>연락처: <%=p1%>-<%=p2%>-<%=p3%>
<p>성별: <%=sex%>
<p>능력: <%
if (magic != null){
	for(int i=0; i<magic.length; i++){
		out.println(" "+magic[i]);
	}
}
%>
<p>한 줄 포부: <%=comment%>
</body>
</html>