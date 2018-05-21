<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- Basic -->
	<!-- <form action="welcome.jsp">
		<input type="text" name="name">
		<br />
		<input type="submit" value="GO">
	</form>
	 -->
	<!-- Exception in JSP by errorPage and isErrorPage tags requires index,process,error JSP pages-->
	<form action="process.jsp">
		No 1 ::
		<input type="text" name="n1" />
		<br />
		No 2 ::
		<input type="text" name="n2" />
		<br />
		<input type="submit" value="DIVIDE">
	</form>
	<!-- Example of exception handling in jsp by specifying the error-page element in web.xml file -->
	
	
</body>
</html>