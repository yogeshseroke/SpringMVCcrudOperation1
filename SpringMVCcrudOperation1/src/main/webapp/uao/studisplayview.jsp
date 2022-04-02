<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
    <%@ page import="model.Student" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="1">
<tr><td>Rno</td><td>Name</td></tr>
<%
List ls=(List)request.getAttribute("lst");
Iterator it=ls.iterator();
while(it.hasNext())
{
Student s=(Student)it.next();
%>
<tr><td><%= s.getRno() %></td><td><%= s.getName() %></td><td><a href="EditRec.html?q=<%= s.getRno()%>">Edit</a></td><td><a href="DeleteRec.html?q=<%= s.getRno() %>">Delete</a></td></tr>
<% 
}
%>
</table>
</body>
</html>