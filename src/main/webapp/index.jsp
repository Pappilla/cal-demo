<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>cal.ms.com</title>
<body bgcolor="orange">
<form method="get" action="./CalculateServlet">
Enter Number 1 : <input type="text" name="no1"> <br>
Enter Number 2 : <input type="text" name="no2"> <br>
Select any Operator to perform calculation :

<select name="opt">
<option value="p"> + </option>
<option value="m"> - </option>
<option value="mul"> * </option>
<option value="d"> / </option>
</select>

<br>
<input type="submit" value="Submit">
</form>
</body>
</html>