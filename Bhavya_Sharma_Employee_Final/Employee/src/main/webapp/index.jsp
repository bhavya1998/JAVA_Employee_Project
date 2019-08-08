
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
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

table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 50%;
}

td, th {
  border: 1px solid wheat;
  text-align: center;
  font-size:20px
  padding: 8px;
}

tr:nth-child(even) {
  background-color: WHEAT;
}
</style>
</head>
<body>
<center>
<div><br><h2>Login</h2></div>
<br><br>
	<form action="employee/checkuser" method="post">
	<table>
	
	<tr>
		<th>NAME: </th>
		<td><input type="text" name="user" ></td> 
	</tr>
	<tr>
		<th>PASSWORD: </th>
		<td><input type="password" name="password" ></td>
	</tr>
	</table>
	<h2><input type="submit" value="SUBMIT"></h2>
	</form>
	</center>
</body>
</html>