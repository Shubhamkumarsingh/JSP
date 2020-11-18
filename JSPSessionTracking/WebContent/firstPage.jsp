<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name= request.getParameter("name");
session.setAttribute("userName", name);
out.print("Hello "+name+" session is created, you can check by clicking on the link.");
%>
<a href="secondPage.jsp">Want to check!</a>
</body>
</html>