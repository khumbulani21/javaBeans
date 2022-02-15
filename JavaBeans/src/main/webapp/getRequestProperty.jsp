<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Request property</title>
</head>
<body>

<label>User Info : </label>
<br/>
<jsp:useBean id="user" class="org.khumbu.javabeans.User" scope="request"></jsp:useBean>
<label>First Name: </label><jsp:getProperty property="firstName" name="user"/>	<br/>
<label>Last Name: </label><jsp:getProperty property="lastName" name="user"/> <br/>



</body>
</html>