<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp Demos</title>
</head>
<body>
<h1>Hello from HTML</h1>
<%= "<h1>Hello from JSP<h1>" %>
<% int x=10; 
%>
<input type="text" value="<%= x %>" > <br/>
<% for (int i=0; i<5; i++){
	out.print("i =" + i + "<br/>");
	}
%>

</body>
</html>