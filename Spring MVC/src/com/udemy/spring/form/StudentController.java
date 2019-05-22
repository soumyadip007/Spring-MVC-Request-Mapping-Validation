package com.udemy.spring.form;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

	
	//Need a controller method to show the initial HTML form
	
		@RequestMapping("/showForm")
		public String ShowForm(Model theModel) {
			
			//Create a student Object
			Student obj=new Student();
			
			//Add Student object to the model
			theModel.addAttribute("student",obj);
			
			return "student-form";
		}
		
}
