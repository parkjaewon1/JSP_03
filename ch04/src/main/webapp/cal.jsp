<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
%>
<h2>사칙 연산 결과</h2>
<%=num1 %> + <%=num2 %> = <%=num1 + num2 %><p>
<%=num1 %> - <%=num2 %> = <%=num1 - num2 %><p>
<%=num1 %> * <%=num2 %> = <%=num1 * num2 %><p>
<%=num1 %> / <%=num2 %> = <%=num1 / num2 %><p>
</body>
</html>