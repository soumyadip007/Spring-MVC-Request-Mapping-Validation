package com.udemy.spring.mvc;


import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.*;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {

	//Need a controller method to show the initial HTML form
	
	@RequestMapping("/showForm")
	public String ShowForm() {
		
		return "helloworld-form";
	}
	
	//Need a controller method to process the HTML form
	
	@RequestMapping("/processForm")
	public String processForm() {
		
		return "helloworld";
	}
	

	//new controller method to read form data and
	//add data to mode

	@RequestMapping("/processFormVersionTwo")
	public String convert(HttpServletRequest req,Model model)
	{
		String name=req.getParameter("firstname");
		
		name=name.toUpperCase();
		
		String result= "Yo"+name;
		
		model.addAttribute("message",result);
		
		return "helloworld";
	}
	
	
	
	//Without using req.getParameter("firstname");
	@RequestMapping("/processFormVersionThree")
	public String processFormVersionThree(@RequestParam("firstname") String name, Model model)
	{
		
		name=name.toUpperCase();
		
		String result= "Yo"+name;
		
		model.addAttribute("message",result);
		
		return "helloworld";
	}
}
