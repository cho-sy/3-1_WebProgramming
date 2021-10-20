<%@ page info="페이지에대한 설명" language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import = "java.util.*"
    session= "true"
    buffer="16kb"
    autoFlush="true"
    isThreadSafe="true"
    errorPage="error.jsp"
    %>
<h1>페이지 지시자</h1>
<%=this.getServletInfo()%>

<h2>지시자 속성들 사용해보기</h2>
<% Date date = new Date();%>
현재의 날짜와 시간은? <%=date.toLocaleString()%>

<%

	int one=1; 
	int zero = 0;
%>
<h2>사칙연산 하다가 0을 나누게 됐을 때 에러페이지 출력!</h2>
one/zero=<%=one/zero%>
