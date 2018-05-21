<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- Example of JSP scriptlet tag -->
	<%
	    String userName = request.getParameter("name");
	    out.print("Welcome :: " + userName);
	%>
	<br />
	<!-- Example of JSP expression tag -->
	<%="Welcome :: " + request.getParameter("name")%>

	<br />
	<!-- Example of JSP Declaration tag -->
	<%!String name = "Pravin";%>
	<%="Welcome :: " + name%>
	<br />
	<%!int cube(int n) {
        return n * n * n;
    }%>
	<%="Cube of 3 is:" + cube(3)%>
</body>
</html>