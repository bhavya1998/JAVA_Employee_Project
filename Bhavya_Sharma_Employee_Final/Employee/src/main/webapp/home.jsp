<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
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
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
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
<table border=1>


<div><h2><BR>Employee Management System</h2></div><br>

		<table border=1>
			<tr><th><h3><u>Select Operation</u></h3></th>
			</tr>
			<tr>
				<th><a href="../addemployee.jsp">Add an Employee</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../delete.jsp">Delete an Employee</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../modify.jsp">Modify an Employee</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../retrieve.jsp">Retrieve an Employee</a></th>
			</tr>
			<br>


			<tr>
				<th><a href="../employee/">Retrieve all Employees</a></th>
			</tr>

		</table>
	</table>
	
	<h3><a href="../index.jsp">Logout</a></h3>
	<div></div>
	</CENTER>
</body>
</html>