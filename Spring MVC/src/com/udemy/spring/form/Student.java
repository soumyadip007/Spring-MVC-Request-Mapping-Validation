package com.udemy.spring.form;

import java.util.LinkedHashMap;

public class Student {

	public String firstname;
	public String lastname;
	public String country;
	
	public LinkedHashMap<String,String> countryOptions;
	
	public Student()
	{
		countryOptions=new LinkedHashMap<>();
		
		countryOptions.put("IN","India Map");
		countryOptions.put("Aus","Australia Map");
		countryOptions.put("Eng","England Map");
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getFirstname() {
		return firstname;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}

	public void setCountryOptions(LinkedHashMap<String, String> countryOptions) {
		this.countryOptions = countryOptions;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	
}
