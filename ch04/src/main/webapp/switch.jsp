<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head>
<%
	int num = Integer.parseInt(request.getParameter("color"));
	String color = "";
	switch(num) {
	case 0 : color = "red"; break;
	case 1 : color = "orange"; break;
	case 2 : color = "yellow"; break;
	case 3 : color = "green"; break;
	case 4 : color = "blue"; break;
	case 5 : color = "navy"; break;
	case 6 : color = "violet"; break;
	default : color = "black"; break;
	}
%>
<body bgcolor="<%=color%>">

</body>
</html>