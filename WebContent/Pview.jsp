<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
       <%@ page import="com.model.Productview" %>
     <%@ page  import="java.io.PrintWriter" %>
     
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<table border="1">
<%   Productview p = (Productview) session.getAttribute("Productview");

	PrintWriter otput = response.getWriter();
	otput.print("<h2> Details regarding your product</h2>");
	otput.print("<br/>" + "Product Id:" +p.getPid() +" " + "<br/>"  +  "Product Name:" +" " + p.getPname() + " " + "<br/>" +"Product Category:"  +" " + p.getPcategory());

		
%>

</table>

</body>
</html>