package com.strutsapp.beans;

public class Login {
	private Integer loginID;
	private String userName;
	private String password;
	private Boolean status;
	public Integer getLoginID() {
		return loginID;
	}
	public void setLoginID(Integer loginID) {
		this.loginID = loginID;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Boolean getStatus() {
		return status;
	}
	public void setStatus(Boolean status) {
		this.status = status;
	}
	@Override
	public String toString() {
		return "Login [loginID=" + loginID + ", userName=" + userName + ", password=" + password + ", status=" + status
				+ "]";
	}
}
