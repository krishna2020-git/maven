<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Chaitanya india finance- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Chaitanya India Finance Credit Pvt Ltd</h1>
<h1 align="center">Chaitanya India is a leading
microfinance company in Bangalore,Karnataka</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Brigade Software Park, 27th Cross Rd, Banashankari Stage II, Banashankari, Bengaluru, Karnataka 560070
		<br>
		<a href="mailto:Sandeep.kumar@chaitanya.in@gmail.com">Mail to SandeepKumar</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Chaitanya India Fin Credit is an NBFC-MFI arm of Navi Microfinance Group with a mission to make financial services simple, accessible and affordable. The company has its headquarters in Bengaluru. Chaitanya India is one of the fastest growing microfinance companies in Bangalore</p>
<p align=center><small>Copyrights 2019 by <a href="https://www.chaitanyaindia.in/">Chaitanya Finance</a> </small></p>

</body>
</html>
