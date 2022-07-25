<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="text.css" type="text/css"></link>
<meta charset="ISO-8859-1">
<title>Bank Account Management System</title>
</head>
<body>
<h1 style="color:black"><center>BANK ACCOUNT MANAGEMENT SYSTEM</center></h1>
<h2 style="color:#36486b"><center>DELETE ACCOUNT</center></h2>

<form action="deleteAccount" method="get"><center>
	Enter Bank Account No.:<br> <input type="text" name="AccNo"><br><br>
	<!--<input type="submit" value="DELETE ACCOUNT"></center>-->
	<button onclick="myFunction()">DELETE</button>
</form><br><br>
<script>

	function myFunction() {
	
	alert("Account Deleted!!!");
	
	}
	
	</script>
</body>
</html>