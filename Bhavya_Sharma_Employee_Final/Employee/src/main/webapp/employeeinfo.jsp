<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Information Retrieval</title>
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
<center>
	<div><br><h2>Employee Info</h2></div>
	<table border="1">
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Salary</th>
				<th>Domain</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${EMPLOYEE.id}</td>
				<td>${EMPLOYEE.name}</td>
				<td>${EMPLOYEE.salary}</td>
				<td>${EMPLOYEE.domain}</td>
			</tr>
		</tbody>
	</table>
	<h3><a href="../home.jsp">Return To Home...</a></h3>
	</center>
</body>
</html>