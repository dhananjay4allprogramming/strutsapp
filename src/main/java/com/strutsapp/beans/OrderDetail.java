package com.strutsapp.beans;

public class OrderDetail {
	private Order orderNumber;
	private Product productCode;
	private Integer quntityOrdered;
	private Double priceEach;
	private Integer orderLineNumber;
	public Order getOrderNumber() {
		return orderNumber;
	}
	public void setOrderNumber(Order orderNumber) {
		this.orderNumber = orderNumber;
	}
	public Product getProductCode() {
		return productCode;
	}
	public void setProductCode(Product productCode) {
		this.productCode = productCode;
	}
	public Integer getQuntityOrdered() {
		return quntityOrdered;
	}
	public void setQuntityOrdered(Integer quntityOrdered) {
		this.quntityOrdered = quntityOrdered;
	}
	public Double getPriceEach() {
		return priceEach;
	}
	public void setPriceEach(Double priceEach) {
		this.priceEach = priceEach;
	}
	public Integer getOrderLineNumber() {
		return orderLineNumber;
	}
	public void setOrderLineNumber(Integer orderLineNumber) {
		this.orderLineNumber = orderLineNumber;
	}
}
