<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" errorPage="errorMessage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>계산기</title>
</head>
<body>
<%
	request.setCharacterEncoding("EUC-KR");
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	String operator = request.getParameter("operator");
	int result=0;
	
	if(operator.equals("+")){
		result = num1+num2;
	}
	if(operator.equals("-")){
		result = num1-num2;
	}
	if(operator.equals("*")){
		result = num1*num2;
	}
	if(operator.equals("/")){
		result = num1/num2;
	}
%>
<h3><b>계산기 결과</b></h3><p>
<b><%=num1%> <%=operator%> <%=num2%> = <%=result%></b>
</body>
</html>