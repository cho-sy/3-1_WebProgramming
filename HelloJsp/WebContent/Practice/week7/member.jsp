<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
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
				<td colspan=3><font color="#FFFFFF"><b>ȸ������</b></font></td>
				</tr>
				
				<tr>
				<td width=100>�̸�</td>
				<td width=200><input name="name" size="15"></td>
				<td width=200>�̸��� �����ּ���.</td>
				</tr>
				
				<tr>
				<td width=100>����</td>
				<td width=200><input name="age" size="15"></td>
				<td width=200>���̸� �����ּ���.</td>
				</tr>
				
		
				
				<tr>
				<td width=100>�������</td>
				<td width=200><input name="birthday" size="15"></td>
				<td width=200>��������� �����ּ���.</td>
				</tr>
				
				<tr>
				<td width=100>�ɷ�</td>
				<td width=200><input name="esp" size="15"></td>
				<td width=200>�ɷ��� �����ּ���.</td>
				</tr>
				<tr>
					<td colspan=3 align="center">
					<input type="button" value="ȸ������" onclick="inputCheck()"> &nbsp;
					<input type="reset" value="�ٽþ���">
					</td>
					</tr>
			
				
				</form>

</table>

</body>
</html>