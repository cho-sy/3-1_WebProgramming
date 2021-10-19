<%@ page contentType="text/html;charset=EUC-KR"%>
<h1>스크립트릿1</h1>
<%! int one; String msgOne;%>
<%
	int two=31; String msgTwo="Scriptlet Example";
	float f = 2.3f;
	int i = Math.round(f);
	java.util.Date date = new java.util.Date();
%>
<%=two + ":" + msgTwo%> <p>
<%=application.getRealPath("/")%> <p>
실수 반올림값은? <%=i%><p>
현재의 날짜와 시간은? <%=date.toString()%>
