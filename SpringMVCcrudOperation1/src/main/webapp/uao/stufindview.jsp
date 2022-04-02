<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
</head>
<body>
<form:form action="stuupdate.html" method="post">
Rno:- <form:input path="rno" /><br><br>
Name:- <form:input path="name" /><br><br>
<input type="submit" name="Edit Record" />
</form:form>
${key}
</body>
</html>