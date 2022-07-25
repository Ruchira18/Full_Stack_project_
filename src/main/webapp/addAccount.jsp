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
<h2 style="color:#36486b"><center>ADD ACCOUNT</center></h2>

<form action="addAccount" method="get"><center>
	Enter Bank Account No.:<br> <input type="text" name="AccNo"><br><br>
	Enter Bank Account Holder Name:<br> <input type="text" name="Name"><br><br>
	Enter Bank Account Type:<br> <input type="text" name="AccType"><br><br>
    Enter Balance:<br> <input type="text" name="Balance"><br><br>
	<!--<input type="submit" value="ADD ACCOUNT" >-->
	<button onclick="myFunction()">ADD</button>
</center>
</form>
<script>

	function myFunction() {
	
	alert("Account Added successfully!!!");
	
	}
	
	</script>
</body>
</html>