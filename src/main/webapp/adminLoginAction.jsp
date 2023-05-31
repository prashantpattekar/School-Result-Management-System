<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>admin</title>
</head>
<body>
	<%
	String username1 = request.getParameter("username");
	String password1 = request.getParameter("password");
	
	if(username1.equalsIgnoreCase("admin") && password1.equalsIgnoreCase("admin"))
	{
		response.sendRedirect("adminHome.jsp");
	}
	else{
		response.sendRedirect("errorAdminLogin.html");
	}
	%>
	
</body>
</html>