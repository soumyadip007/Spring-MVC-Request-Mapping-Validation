package com.udemy.spring.validation;

import javax.validation.Valid;

import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/customer")
public class customerController {

	@org.springframework.web.bind.annotation.InitBinder
	public void InitBinder(WebDataBinder obj)
	{
		StringTrimmerEditor stringTrimmerEditor=new StringTrimmerEditor(true);
		
		obj.registerCustomEditor(String.class,stringTrimmerEditor );
	}
	
	
	
	@RequestMapping("/showForm")
	public String showForm(Model theModel)
	{
		
		theModel.addAttribute("customer", new Customer());
		return "customer-form";
	}
	
	@RequestMapping("/processForm")
	public String ShowForm(@Valid @ModelAttribute("customer") Customer obj,BindingResult theBinding) { //Set method

			//log the input data
			System.out.println(obj.getFirstname()+"|"+ obj.getLastname()+"|");

			if(theBinding.hasErrors())   //If gets error
			{
				System.out.println("First");

				return "customer-form";
			
				
			}
			else {

				System.out.println("2nd");
				
				return "customer";
			}
		}

}
