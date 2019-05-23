package com.udemy.spring.validation;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class Customer {

	
	private String firstname;
	
	@NotNull()
	@Size(min=2, message="Size must be > than 2")
	private String lastname;
	
	@Min(value=1)
	@Max(value=10)
	private int pass;
	
	@Pattern(regexp="^[a-zA-Z0-9]{5}")
	private String pin;
	
	public String getPin() {
		return pin;
	}
	public void setPin(String pin) {
		this.pin = pin;
	}
	public int getPass() {
		return pass;
	}
	public void setPass(int pass) {
		this.pass = pass;
	}
	public String getFirstname() {
		return firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
}
