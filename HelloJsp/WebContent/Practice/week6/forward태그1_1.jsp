<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>forward 태그의 포워딩 되기 전 페이지! 여기는 안나옵니다~</h1>
<%request.setCharacterEncoding("EUC-KR"); %>
<jsp:forward page="forward태그1_2.jsp"/>
</body>
</html>