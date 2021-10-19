<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%
	request.setCharacterEncoding("EUC-KR");
	String name = "나는 나오지 않아요!!"; 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>include액션태그 예제다아아</h1>
<jsp:include page="include태그top.jsp"/>
include actiontag의 바디워후
</body>
</html>