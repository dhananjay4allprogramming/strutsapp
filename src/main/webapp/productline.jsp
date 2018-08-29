<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>payment line</title>
</head>
<body>
	<s:textfield label="Product line" name="productline.productLine"/>
	<s:textfield label="Text description" name="productline.textDescription"/>
	<s:textfield label="Html description" name="productline.htmlDescription"/>
	<s:textfield label="Image" name="productline.image"/>
	<s:reset>reset</s:reset>
	<s:submit>submit</s:submit>
</body>
</html>