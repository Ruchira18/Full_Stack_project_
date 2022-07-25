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
<h2 style="color:#36486b"><center>DEPOSITE AMOUNT</center></h2>

<form action="increaseAmount" method="get"><center>
	Enter Bank Account No.:<br> <input type="text" name="AccNo"><br><br>
	Enter Bank Account Holder Name:<br> <input type="text" name="Name"><br><br>
	Enter Balance:<br> <input type="text" name="Balance"><br><br>
	Enter Amount for Deposite:<br><input type="text" name="Amount"><br><br>
	<button onclick="myFunction()">DEPOSITE</button>
</center>
</form>
<script>

	function myFunction() {
	
	alert("Amount deposited successfully!!!");
	
	}
	
	</script>
</body>
</html>