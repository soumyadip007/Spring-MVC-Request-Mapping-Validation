package com.udemy.spring.validation;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/customer")
public class customerController {

	
	@RequestMapping("/showForm")
	public String showForm(Model theModel)
	{
		Customer obj=new Customer();
		theModel.addAttribute("customer", obj);
		return "Customer-form";
		
	}
	
}
