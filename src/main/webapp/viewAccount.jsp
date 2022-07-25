<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="text.css" type="text/css"></link>
<meta charset="ISO-8859-1">
<title>BANK ACCOUNT MANAGEMENT SYSTEM</title>
</head>

<body>
<h1 style="color:black"><center>BANK ACCOUNT MANAGEMENT SYSTEM</center></h1>
<h2 style="color:#36486b"><center>VIEW ACCOUNT</center></h2>

<form action="viewAccount" method="get"><center>
	Enter BANK ACCOUNT NO:<br> <input type="text" name="AccNo"><br><br>
	<input type="submit" value="VIEW ACCOUNTS"><br><br></center>
</form>
<h2 style="color:#36486b"><center>VIEW ALL ACCOUNTS</center></h2>
<form action="viewAccounts" method="get"><center>
	<input type="submit" value="VIEW ALL ACCOUNTS"></center>
</form>
</body>
</html>