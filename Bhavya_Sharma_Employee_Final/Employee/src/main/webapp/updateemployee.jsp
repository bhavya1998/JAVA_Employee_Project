<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Employee Information</title>
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
	<div><br><h2>Update Employee Info</h2></div>
	<form action="save" method="post">
		<table border="1">

			<tbody>
				<tr>
					<td>Id</td>
					<td><input type="text" name="id" value="${EMPLOYEE.id}"
						readonly="readonly"></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name" value="${EMPLOYEE.name}"></td>
				</tr>
				<tr>
					<td>Salary</td>
					<td><input type="text" name="salary" value="${EMPLOYEE.salary}"></td>
				</tr>
				<tr>
					<td>Domain</td>
					<td><input type="text" name="domain" value="${EMPLOYEE.domain}"></td>
				</tr>
			</tbody>
		</table><br>
		<input type="submit" value="update">
	</form>
<h3><a href="../home.jsp">Return To Home...</a></h3>
</CENTER>
</body>
</html>