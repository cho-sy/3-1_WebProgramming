<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<h1>ǥ���� ����1</h1>
<%! 
	String name[]={"��ȣ", "����", "���", "��ī", "ĭ"};
%>
<table border=1 width=200>
<%	
	for (int i=0; i<name.length; i++){
%>
<tr> <td><%=i%></td><td><%=name[i] %></td></tr>
<% } %>
</table>

<h2>ǥ���� ����2</h2>
<% 
	java.util.Date date = new java.util.Date();
	int hour = date.getHours();
	int one = 10;
	int two = 12;
%>
<%!
	public int oper(int i, int j){
	return i>j ? i : j;
	}
%>
������ �����ϱ�� �����ϱ��? <%=(hour<12)? "����": "����"%> <p>
one�� two�߿� ���� �� Ŭ���? <%=oper(one,two)%>