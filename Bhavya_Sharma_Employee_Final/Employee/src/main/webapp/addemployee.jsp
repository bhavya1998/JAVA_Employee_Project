<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
	<div><br><h2>Enter Employee Details</h2></div>
<br><br>
	<form action="employee/save" method="post">
		<table border=2>


			<tr>
				<th>Employee Id:    <input style="align: left;" type="text" name="id"
					required autofocus /></th>
			</tr>
			<br>
			<tr>
				<th>Employee Name:  <input type="text" name="name" required
					autofocus /></th>
			<tr>
				<br>
			<tr>
				<th>Employee Salary:  <input type="text" name="salary" required
					autofocus />
				</th>
			</tr>
			<br>
			<!--  Trainee Domain<input type="text" name="domain" required autofocus/> -->
			<tr>
				<th>Employee Domain:  <select name="domain">
						<option value="Please Select">Please Select</option>
						<option value="java">java</option>
						<option value=".net">.net</option>
						<option value="html">html</option>
						<option value="css">css</option>
				</select></th>
			</tr>
			<br>
			<tr>
				<th><input type="submit" value="Add trainee"></th>
			</tr>

		</table>
	</form>

<h3><a href="../home.jsp">Return To Home...</a></h3>
</CENTER>
</body>
</html>