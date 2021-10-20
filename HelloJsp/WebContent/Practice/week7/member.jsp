<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script language="JavaScript" src="script.js" charset="utf-8"></script>
</head>
<body bgcolor="#996600">
<table width=500 align="center" cellspacin="0" cellpadding=5>
	<tr>
		<td align="center" valign="middle" bgcolor="#FFFFCC">
			<table border=1 cellspacing=0 cellpadding=2 align="center">
				<form name="regForm" method="post" action="memberProc.jsp">
				<tr align ="center" bgcolor="#996600">
				<td colspan=3><font color="#FFFFFF"><b>회원가입</b></font></td>
				</tr>
				
				<tr>
				<td width=100>이름</td>
				<td width=200><input name="name" size="15"></td>
				<td width=200>이름을 적어주세요.</td>
				</tr>
				
				<tr>
				<td width=100>나이</td>
				<td width=200><input name="age" size="15"></td>
				<td width=200>나이를 적어주세요.</td>
				</tr>
				
		
				
				<tr>
				<td width=100>생년월일</td>
				<td width=200><input name="birthday" size="15"></td>
				<td width=200>생년월일을 적어주세요.</td>
				</tr>
				
				<tr>
				<td width=100>능력</td>
				<td width=200><input name="esp" size="15"></td>
				<td width=200>능력을 적어주세요.</td>
				</tr>
				<tr>
					<td colspan=3 align="center">
					<input type="button" value="회원가입" onclick="inputCheck()"> &nbsp;
					<input type="reset" value="다시쓰기">
					</td>
					</tr>
			
				
				</form>

</table>

</body>
</html>