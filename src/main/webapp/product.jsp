<%@ taglib prefix="s"  uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>product</title>
</head>
<body>
	<s:textfield label="Product code" name="product.productCode"/>
	<s:textfield label="Product name" name="product.productName"/>
	<s:textfield label="Product line" name="product.productLine"/>
	<s:textfield label="Product scale" name="product.productScale"/>
	<s:textfield label="Product vendor" name="product.productVendor"/>
	<s:textfield label="Product description" name="product.productDescription"/>
	<s:textfield label="Quantity in stock" name="product.quantityInStock"/>
	<s:textfield label="Buy price" name="product.buyPrice"/>
	<s:textfield label="msrp" name="product.msrp"/>
	<s:reset>reset</s:reset>
	<s:submit>submit</s:submit>
</body>
</html>