<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<form action="ProductShow" method="post">
	
		ProductId: <input type="number" name="pid">  <br/>   <br/>
		ProductName: <input type="text" name="pname">  <br/>   <br/>
		ProductCategory: <input type="text" name="pcategory">   <br/>   <br/>
	
		<button type="submit">Add</button>
	</form>
</body>
</html>