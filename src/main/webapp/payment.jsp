<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>payment</title>
</head>
<body>
	<s:textfield label="Customer number" name="payment.customerNumber"/>
	<s:textfield label="Check number" name="payment.checkNumber"/>
	<s:textfield label="Payment pate" name="payment.paymentDate"/>
	<s:textfield label="Amount" name="payment.amount"/>
	<s:reset>reset</s:reset>
	<s:submit>submit</s:submit>	
</body>
</html>