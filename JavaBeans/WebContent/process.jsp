<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="u" class="com.Employee"></jsp:useBean>
    <jsp:setProperty property="*" name="u"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Record:</h1><br>
Name: <jsp:getProperty property="name" name="u"/><br>
Email: <jsp:getProperty property="email" name="u"/><br>
Password: <jsp:getProperty property="password" name="u"/><br>
</body>
</html>