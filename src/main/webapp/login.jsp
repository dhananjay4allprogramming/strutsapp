<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
	<s:form action="login">
		<s:textfield name="userName" label="Username"/>
		<s:textfield name="password" label="Password" type="password"/>
		<s:submit value="login"/>
	</s:form>
</body>
</html>