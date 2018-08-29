<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>order</title>
</head>
<body>
	<s:textfield label="" name="order.orderNumber"/>
	<s:textfield label="" name="order.orderDate"/>
	<s:textfield label="" name="order.requireDate"/>
	<s:textfield label="" name="order.shippedDate"/>
	<s:textfield label="" name="order.status"/>
	<s:textfield label="" name="order.comment"/>
	<s:reset>reset</s:reset>
	<s:submit>submit</s:submit>
</body>
</html>