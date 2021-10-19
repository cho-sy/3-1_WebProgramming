<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<h1>표현식 예제1</h1>
<%! 
	String name[]={"선호", "연희", "삼식", "리카", "칸"};
%>
<table border=1 width=200>
<%	
	for (int i=0; i<name.length; i++){
%>
<tr> <td><%=i%></td><td><%=name[i] %></td></tr>
<% } %>
</table>

<h2>표현식 예제2</h2>
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
지금은 오전일까요 오후일까요? <%=(hour<12)? "오전": "오후"%> <p>
one과 two중에 뭐가 더 클까요? <%=oper(one,two)%>