package com.strutsapp.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.strutsapp.helper.LoginHelper;

/**
 * This cass is responsible for check login
 * 
 * @author Dhananjay
 */
public class LoginAction extends ActionSupport {
	private static final long serialVersionUID = 1L;
	private LoginHelper loginHelper;

	public LoginHelper getLoginHelper() {
		return loginHelper;
	}

	public void setLoginHelper(LoginHelper loginHelper) {
		this.loginHelper = loginHelper;
	}

	public String execute() {
		return loginHelper.checkLogin();
	}
}
