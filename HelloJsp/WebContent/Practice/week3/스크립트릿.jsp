<%@ page contentType="text/html;charset=EUC-KR"%>
<h1>��ũ��Ʈ��1</h1>
<%! int one; String msgOne;%>
<%
	int two=31; String msgTwo="Scriptlet Example";
	float f = 2.3f;
	int i = Math.round(f);
	java.util.Date date = new java.util.Date();
%>
<%=two + ":" + msgTwo%> <p>
<%=application.getRealPath("/")%> <p>
�Ǽ� �ݿø�����? <%=i%><p>
������ ��¥�� �ð���? <%=date.toString()%>
