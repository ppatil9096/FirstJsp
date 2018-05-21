<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--<%@ page errorPage="error.jsp"%>-->
	<%
	    String number1 = request.getParameter("n1");
	    String number2 = request.getParameter("n2");

	    int a = Integer.parseInt(number1);
	    int b = Integer.parseInt(number2);

	    double c = a / b;
	    out.println("Division of numbers :: " + c);
	%>
</body>
</html>