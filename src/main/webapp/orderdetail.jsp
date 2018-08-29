<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>order detail</title>
</head>
<body>
	<s:textfield label="Order number" name="orderDetail.orderNumber"/>
	<s:textfield label="Product code" name="orderDetail.productCode"/>
	<s:textfield label="Quntity ordered" name="orderDetail.quntityOrdered"/>
	<s:textfield label="Price each" name="orderDetail.priceEach"/>
	<s:textfield label="OrderLine number" name="orderDetail.orderLineNumber"/>
	<s:reset>reset</s:reset>
	<s:submit>submit</s:submit>
</body>
</html>