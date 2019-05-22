package com.udemy.spring.mvc;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String ShowPage()
	{
		return null;
		
	}
}
