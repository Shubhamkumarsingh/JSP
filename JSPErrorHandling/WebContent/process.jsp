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
int a= Integer.parseInt(request.getParameter("no1"));
int b= Integer.parseInt(request.getParameter("no2"));
int c=a/b;
out.print("Result is: "+c);
%>
</body>
</html>