package com.strutsapp.helper;

import com.strutsapp.beans.Login;

public class LoginHelper {
	Login login;

	public Login getLogin() {
		return login;
	}

	public void setLogin(Login login) {
		this.login = login;
	}

	public String checkLogin() {
		if (login.getUserName().equals(login.getPassword())) {
			return "success";
		} else {
			return "fail";
		}
	}
}
