<%@ page info="������������ ����" language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import = "java.util.*"
    session= "true"
    buffer="16kb"
    autoFlush="true"
    isThreadSafe="true"
    errorPage="error.jsp"
    %>
<h1>������ ������</h1>
<%=this.getServletInfo()%>

<h2>������ �Ӽ��� ����غ���</h2>
<% Date date = new Date();%>
������ ��¥�� �ð���? <%=date.toLocaleString()%>

<%

	int one=1; 
	int zero = 0;
%>
<h2>��Ģ���� �ϴٰ� 0�� ������ ���� �� ���������� ���!</h2>
one/zero=<%=one/zero%>
