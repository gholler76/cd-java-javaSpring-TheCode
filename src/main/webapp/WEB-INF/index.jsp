<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTC-8">
<title>What Is The Code?</title>
</head>
<body>
<h1><c:out value="${error}"/></h1>
<form action="/postCode" method="POST">
<h1><label>What is the code?</label></h1>
<input type="text" name="code">
<button type="submit">Try Code</button>
</form>
</body>
</html>