<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>ȸ������</h3>
<form action="form04_process.jsp" name="member" method="post">
	
	<p>���̵�: <input type="text" name="id">
	<input type="button" value="���̵� �ߺ��˻�">
	
	<p>��й�ȣ: <input type="password" name="pwd">
	
	<p>�̸�: <input type="text" name="name">
	
	<p>����ó:
	<select name="phone1">
		<option value="010">010</option>
		<option value="011">011</option>
		<option value="016">016</option>
		<option value="017">017</option>
	</select> -
	<input type="text" maxlength="4" size="4" name="phone2"> -
	<input type="text" maxlength="4" size="4" name="phone3">
	
	<p>����: <input type="radio" name="sex" value="����" checked>����
	 <input type="radio" name="sex" value="����">����
	 <input type="radio" name="sex" value="��Ÿ">��Ÿ
	
	<p>���: ����<input type="checkbox" name="hobby" value="����" checked>
	�<input type="checkbox" name="hobby" value="�">
	��ȭ<input type="checkbox" name="hobby" value="��ȭ">
	
	<p><textarea name="comment" rows="3" cols="30" placeholder="�����λ縦 �Է����ּ���"></textarea>
	<p><input type="submit" value="�����ϱ�"> <input type="reset" value="�ٽþ���">
</form>

</body>
</html>