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
<h2 style="color:#36486b"><center>UPDATE ACCOUNT</center></h2>

<form action="updateAccount" method="get"><center>
	Enter Bank Account No.:<br> <input type="text" name="AccNo"><br><br>
	Enter Bank Account Holder Name:<br> <input type="text" name="Name"><br><br>
	Enter Bank Account Type:<br> <input type="text" name="AccType"><br><br>
    Enter Balance:<br> <input type="text" name="Balance"><br><br>

	<!--<input type="submit" value="UPDATE ACCOUNT"></center>-->
	<button onclick="myFunction()">UPDATE</button>
</form>
<script>

	function myFunction() {
	
	alert("Account Updated successfully!!!");
	
	}
	
	</script>
</body>
</html>