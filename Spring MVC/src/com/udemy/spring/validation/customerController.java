package com.udemy.spring.validation;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.udemy.spring.form.Student;

@Controller
@RequestMapping("/customer")
public class customerController {

	
	@RequestMapping("/showForm")
	public String showForm(Model theModel)
	{
		
		theModel.addAttribute("customer", new Customer());
		return "customer-form";
	}
	
	@RequestMapping("/processForm")
	public String ShowForm(@Valid@ModelAttribute("customer") Customer obj,BindingResult theBinding) { //Set method

			//log the input data
			System.out.println(obj.getFirstname());

			if(theBinding.hasErrors())
			{
				return "customer-form";
			}
			else {
				return "customer";
			}
		}

}
