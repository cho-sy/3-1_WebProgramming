<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>����� ���</title>
</head>
<body>

<h1>����� ���</h1>
<img src="https://images.squarespace-cdn.com/content/v1/5c0f697e9d5abb8c65cd6857/1599032187414-92U41D7HVIIFVCHHBDA3/Artboard+2.png?format=1000w"  width=300 height=200 > <p>
<form action="ȸ������_progress2.jsp" method="post">
�̸�: <input type="text" name="name"><p>
�ֹι�ȣ: <input type="text" name="num1"> - <input type="password" name = "num2"><p>
����ó: <select name ="phone1">
		<option value="010">010</option>
		<option value="012">012</option>
		<option value="013">013</option>
		</select> - <input type="text" maxlength=4 size=4 name="phone2"> - <input type="text" maxlength=4 size=4 name="phone3"> <p>
����: <input type="radio" name="sex" value="����" checked>���� <input type="radio" name="sex" value="����">���� <p>
�ɷ�: <input type="checkbox" name="magic" value="��ȭ�ɷ�" checked>��ȭ�ɷ�
<input type = "checkbox" name="magic" value="�ڿ��ɷ�">�ڿ��ɷ�
<input type = "checkbox" name="magic" value="�����ɷ�">�����ɷ�
<p>
<textarea name ="comment" cols=30 rows=5 placeholder="�� �� ���θ� �����ּ���."></textarea>
<p>
<input type="submit" value="���Խ�û"> <input type="reset" value="���ۼ�">
</form>

</body>
</html>