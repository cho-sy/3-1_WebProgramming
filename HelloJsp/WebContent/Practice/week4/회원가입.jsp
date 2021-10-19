<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>히어로 등록</title>
</head>
<body>

<h1>히어로 등록</h1>
<img src="https://images.squarespace-cdn.com/content/v1/5c0f697e9d5abb8c65cd6857/1599032187414-92U41D7HVIIFVCHHBDA3/Artboard+2.png?format=1000w"  width=300 height=200 > <p>
<form action="회원가입_progress2.jsp" method="post">
이름: <input type="text" name="name"><p>
주민번호: <input type="text" name="num1"> - <input type="password" name = "num2"><p>
연락처: <select name ="phone1">
		<option value="010">010</option>
		<option value="012">012</option>
		<option value="013">013</option>
		</select> - <input type="text" maxlength=4 size=4 name="phone2"> - <input type="text" maxlength=4 size=4 name="phone3"> <p>
성별: <input type="radio" name="sex" value="남성" checked>남성 <input type="radio" name="sex" value="여성">여성 <p>
능력: <input type="checkbox" name="magic" value="신화능력" checked>신화능력
<input type = "checkbox" name="magic" value="자연능력">자연능력
<input type = "checkbox" name="magic" value="인조능력">인조능력
<p>
<textarea name ="comment" cols=30 rows=5 placeholder="한 줄 포부를 적어주세요."></textarea>
<p>
<input type="submit" value="가입신청"> <input type="reset" value="재작성">
</form>

</body>
</html>