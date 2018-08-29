<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>employee</title>
</head>
<body>
	<s:form>
		<s:textarea label="Employee no" name="employee.employeeNumber"/>
		<s:textarea label="First name" name="employee.firstName"/>
		<s:textarea label="Last name" name="employee.lastName"/>
		<s:textarea label="Extension" name="employee.extension"/>
		<s:textarea label="Email" name="employee.email"/>
		<s:textarea label="Office code" name="employee.officeCode"/>
		<s:textarea label="Reports to" name="employee.reportsTo"/>
		<s:textarea label="Job title" name="employee.jobTitle"/>
		<s:reset>reset</s:reset>
		<s:submit>submit</s:submit>
	</s:form>
</body>
</html>