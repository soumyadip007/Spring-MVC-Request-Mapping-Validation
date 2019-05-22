package com.udemy.spring.mvc;


import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {

	//Need a controller method to show the initial HTML form
	
	@RequestMapping("/showForm")
	public String ShowForm() {
		
		return "helloworld-form";
	}
	
	//Need a controller method to process the HTML form
	
	
}
