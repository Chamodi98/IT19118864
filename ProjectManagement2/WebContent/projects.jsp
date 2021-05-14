<%@page import="model.Project"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projects Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/projects.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-6">
				<h1>Projects Management</h1>
				<form id="formProject" name="formProject">
					Project Manager ID: <input id="pmid" name="pmid" type="text"
						class="form-control form-control-sm"> <br> 
					Fund Body ID: <input id="fbid" name="fbid" type="text"
						class="form-control form-control-sm"> <br> Project
					Name:<input id="Project_Name" name="Project_Name" type="text"
						class="form-control form-control-sm"> <br> 
					Start Date:<input id="Start_Date" name="Start_Date" type="text"
						class="form-control form-control-sm"> <br> 
					Deadline Date:<input id="Deadline_Date" name="Deadline_Date" type="text"
						class="form-control form-control-sm"> <br> 
					Project Status:<input id="Project_Status" name="Project_Status" type="text"
						class="form-control form-control-sm"> <br> 
					Project Fund Amount: <input id="Project_Fund_Amt" name="Project_Fund_Amt"
						type="text" class="form-control form-control-sm"> <br>
					Project Sell Amount: <input id="Project_Sell_Amt"
						name="Project_Sell_Amt" type="text"
						class="form-control form-control-sm"> <br> 
						<input
						id="btnSave" name="btnSave" type="button"  value="Save"	class="btn btn-primary">
						 <input type="hidden" id="hidProjectIDSave" name="hidProjectIDSave" value="">
				</form>
				<div id="alertSuccess" class="alert alert-success"></div>
				<div id="alertError" class="alert alert-danger"></div>
				<br>
				<div id="divProjectsGrid">
					<%
					Project projectObj = new Project();
					out.print(projectObj.readProjects());
					%>
				</div>
			</div>
		</div>
	</div>
</body>
</html>