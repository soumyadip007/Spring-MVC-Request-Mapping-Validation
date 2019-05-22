package com.udemy.spring.mvc;


import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.*;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MultipleRequestMapping {

	@RequestMapping("/showForm")
	public String ShowForm() {
		
		return "helloworld-form";
	}
	
}
