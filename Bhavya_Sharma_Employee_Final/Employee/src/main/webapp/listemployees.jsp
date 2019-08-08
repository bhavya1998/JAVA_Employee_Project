<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List Employees</title>
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
	<div><br><h2>Employee Details</h2></div>
	<br>
	<br>
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
			<c:forEach var="employees" items="${EMPLOYEESLIST}">
				<tr>
					<td>${employees.id}</td>
					<td>${employees.name}</td>
					<td>${employees.salary}</td>
					<td>${employees.domain}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<h3><a href="../home.jsp">Return To Home...</a></h3>
	</CENTER>
</body>
</html>