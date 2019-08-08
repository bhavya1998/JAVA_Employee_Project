<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Employee</title>
<style>
BODY
	{
		BACKGROUND-COLOR:SNOW;
	}
DIV
	{
	    TEXT-ALIGN:CENTER;
		HEIGHT: 100PX;
		WIDTH=50%;
		BACKGROUND-COLOR:MISTYROSE;
	}
	h2 {
    font-size: 30px;
    line-height: 40px;
}
h3 {
    font-size: 24px;
    line-height: 40px;
}
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 50%;
}

td, th {
  border: 1px solid wheat;
  text-align: center;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: WHEAT;
}
</style>
</head>
<body>
<CENTER>
	<form action="employee/delete">
		<div><br><h2>Delete Operation</h2></div>
		<br>
		Please enter Employee id <input type="text" name="id"> <input
			type="submit" value="delete">
	</form>
	<h3><a href="../home.jsp">Return To Home...</a></h3>
</CENTER>
</body>
</html>