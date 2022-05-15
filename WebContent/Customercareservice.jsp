<%@page import="com.Customercareservice"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Care Service</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.4.1.min.js"></script>
<script src="Components/Customercareservice.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-6">
				<h1>Customer Care Service</h1>

				<form id="formCustomercareservice" name="formCustomercareservice" method="post" action="Customercareservice.jsp">


					Customer ID: <input id="customerId" name="customerId" type="text"
						class="form-control form-control-sm"> 
						
						<br>Bill Account: <input id="bilAccount" name="bilAccount" type="text"
						class="form-control form-control-sm"> 
						
						
						
						
						
						<br> Complain Type: <input id="complainType" name="complainType" type="text"
						class="form-control form-control-sm"> 
						
						
						
						<br> <input
						id="btnSave" name="btnSave" type="button" value="Save"
						class="btn btn-primary"> <input type="hidden"
						id="hidProjectIDSave" name="hidProjectIDSave" value="">
				</form>

				<div id="alertSuccess" class="alert alert-success"></div>
				<div id="alertError" class="alert alert-danger"></div>

				<br>
				<div id="divProjectGrid">
					<%
					Customercareservice projectObj = new Customercareservice();
						out.print(projectObj.readProject());
					%>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
