<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>office</title>
</head>
<body>
	<s:form>
		<s:textfield label="Office code" name="office.officeCode"/>
		<s:textfield label="City" name="office.city"/>
		<s:textfield label="Phone" name="office.phone"/>
		<s:textfield label="Address line 1" name="office.addressLine1"/>
		<s:textfield label="Address ine 2" name="office.addressLine2"/>
		<s:textfield label="State" name="office.state"/>
		<s:textfield label="Country" name="office.country"/>
		<s:textfield label="Postal code" name="office.postalCode"/>
		<s:textfield label="Territory" name="office.territory"/>
		<s:reset>reset</s:reset>
		<s:submit>submit</s:submit>
	</s:form>
</body>
</html>