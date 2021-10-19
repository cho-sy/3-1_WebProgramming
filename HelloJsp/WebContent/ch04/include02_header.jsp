<%@ page contentType="text/html; charset=utf-8"%>
<%!int pageCount=0;
	void addCount(){
		pageCount++;
	}
%>
<%
	addCount();
%>
<p>이 사이트 방문은 <font style="background-color:gold; width:15px;"> <%=pageCount%></font>번째 입니다.