<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>customer</title>
</head>
<body>
	<s:form action="">
		<s:textfield label="Customer number" name="customer.customerNumber"/>
		<s:textfield label="First name" name="customer.customerFirstName"/>
		<s:textfield label="Last name" name="customer.customerLastName"/>
		<s:textfield label="Phone" name="customer.phone"/>
		<s:textfield label="Address line 1" name="customer.addressLine1"/>
		<s:textfield label="Address line 2" name="customer.addressLine2"/>
		<s:textfield label="City" name="customer.city"/>
		<s:textfield label="State" name="customer.state"/>
		<s:textfield label="Postal code" name="customer.postalCode"/>
		<s:textfield label="Country" name="customer.country"/>
		<s:textfield label="Sales rep employee number" name="customer.salesRepEmployeeNumber"/>
		<s:textfield label="Credit limit" name="customer.creditLimit"/>
		<s:reset>reset</s:reset>
		<s:submit>submit</s:submit>
	</s:form>
</body>
</html>