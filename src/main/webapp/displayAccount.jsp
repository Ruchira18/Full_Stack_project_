<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.Bank_Account_Management.entity.BankAcc" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="text.css" type="text/css"></link>
<meta charset="ISO-8859-1">
<title>Bank Account Management System</title>
</head>
<body>
<h1 style="color:black"><center>BANK ACCOUNT MANAGEMENT SYSTEM</center></h1>
<h2 style="color:#36486b"><center>VIEW ACCOUNT</center></h2><center>
	
	<%
	String mode = (String) request.getAttribute("mode");
	if (mode.equals("single")) {
		boolean flag = (Boolean) request.getAttribute("flag");
		if (flag) {
			BankAcc a = (BankAcc) request.getAttribute("result");
			out.println("<table border=1px><tr><th>ACC_NO</th><th>NAME</th><th>ACC_TYPE</th><th>BALANCE</th></tr>");
			out.println("<tr><td>" + a.getAccNo() + "</td><td>" + a.getName() + "</td><td>" + a.getAccType()
			+ "</td><td>"+ a.getBalance() + "</td></tr></table>");
		} else {
			out.println("<h1> " + (String) request.getAttribute("result") + "</h1>");
		}
	} else if (mode.equals("list")) {
		ArrayList<BankAcc> blist = (ArrayList<BankAcc>) request.getAttribute("result");
		out.println("<table border=1px><tr><th>ACC_NO</th><th>NAME</th><th>ACC_TYPE</th><th>BALANCE</th></tr>");
		for(BankAcc a:blist)
		{
			out.println("<tr><td>" + a.getAccNo() + "</td><td>" + a.getName() + "</td><td>" + a.getAccType()
			+ "</td><td>" + a.getBalance() + "</td></tr>");
		}
		out.println("</table>");
	}
	%></center>
	<!--<h1>${result}</h1>-->
</body>
</html>