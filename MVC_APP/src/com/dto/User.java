package com.dto;

public class User {
	private String FullName;
	private String userName;
	private String userPass;
	public User() {

	}
	public String getFullName() {
		return FullName;
	}
	public void setFullName(String FullName) {
		this.FullName = FullName;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPass() {
		return userPass;
	}
	public void setUserPass(String userPass) {
		this.userPass = userPass;
	}
	@Override
	public String toString() {
		return FullName + " " + userName + " " + userPass;
	}
	
	
}
