<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
<%  
String name=request.getParameter("uname");  
String number=request.getParameter("phno");

out.print("welcome "+name+"    and your number is:"+number);  
%> 
<%= "Welcome "+request.getParameter("uname") %>   

</body>
</html>