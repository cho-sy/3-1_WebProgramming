<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>계산기</title>
</head>
<body>
<h2><b>계산기</b></h2>
<p>
<form action="Cal_proc.jsp" method="post">
<table border=1 width=400 height=100>
<tr><td align="center">
<input type="text" style="width:70px;" name="num1">
<select name="operator" size="1">
	<option value="+">+</option>
	<option value="-">-</option>
	<option value="*" selected>*</option>
	<option value="/">/</option>
</select>
<input type="text" style="width:70px;" name="num2">
<input type="submit" value="계산"> 
<input type="reset" value="다시입력">
</td></tr>

</table>
</form>
</body>
</html>