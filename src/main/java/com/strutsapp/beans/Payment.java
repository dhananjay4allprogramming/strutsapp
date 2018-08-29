package com.strutsapp.beans;

import java.util.Date;

public class Payment {
	private Customer customerNumber;
	private String checkNumber;
	private Date paymentDate;
	private Double amount;
	public Customer getCustomerNumber() {
		return customerNumber;
	}
	public void setCustomerNumber(Customer customerNumber) {
		this.customerNumber = customerNumber;
	}
	public String getCheckNumber() {
		return checkNumber;
	}
	public void setCheckNumber(String checkNumber) {
		this.checkNumber = checkNumber;
	}
	public Date getPaymentDate() {
		return paymentDate;
	}
	public void setPaymentDate(Date paymentDate) {
		this.paymentDate = paymentDate;
	}
	public Double getAmount() {
		return amount;
	}
	public void setAmount(Double amount) {
		this.amount = amount;
	}
}
