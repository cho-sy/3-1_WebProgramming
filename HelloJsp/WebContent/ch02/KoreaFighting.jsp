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
	String strVar = "Korea Fighting!!!";
%>
JSP 명령어로 작성한 <%=strVar %><br/>
HTML 태그로 작성한 Korea Fighting!!!<br/>
<IMG src="http://www.swu.ac.kr/front/imgs/common/s_img30.png" width="100" height="70" border="">
<!-- 이미지 상대경로도 추가해야하는데 왜 안되는지... -->
</body>
</html>