<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Retrieval system</title>
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

</style>
</head>
<body>
<CENTER>
	<div><br><h2>Employee Information Retrieval</h2></div>
	<br>
	<br>
	<form action="employee/retrieve" method="post">
		<h3>Please enter Employee Id </h3><input type="text" name="id"><br> <br>
		<input type="submit" value="retrieve">
	</form>

<h3><a href="../home.jsp">Return To Home...</a></h3>
</CENTER>
</body>
</html>