<%@ page contentType="text/html; charset=EUC-KR"%>

<html>
<body>
<% 	
	String strVar = "Korea Fighting!!";
%>
JSP 명령어로 작성한 <%=strVar%> </br>
HTML 태그로 작성한 Korea Fighting!!</br>
절대경로 사진!! </br>
<IMG src="https://pbs.twimg.com/profile_images/1354620905729576962/6AXEz1hv_400x400.jpg" width="300" height="300" border=""> </br>
상대경로 사진!! </br>
<Img src="./E9aiRfhVEAEw5k5.jpg" width="300" height="300" border="">

트위터 주소 <a href="https://twitter.com/home">트위터 바로가기</a></p>
트위터 이미지 <a href="https://twitter.com/home"><Img src="./E9aiRfhVEAEw5k5.jpg" width=100 height=100>
</body>
</html>