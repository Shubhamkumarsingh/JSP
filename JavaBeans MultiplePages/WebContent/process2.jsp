<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="u" class="com.Employee" scope="session"></jsp:useBean>
    
 <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Record<br>
<jsp:getProperty property="name" name="u"/><br>
<jsp:getProperty property="email" name="u"/><br>
<jsp:getProperty property="password" name="u"/>
</body>
</html>