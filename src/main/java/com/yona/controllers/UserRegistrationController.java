package com.yona.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yona.models.Userregistration;
@Controller
public class UserRegistrationController {
	  
	   	@RequestMapping("/submitForm")  
	// @ModelAttribute binds form data to the object  
	public String submitForm()
	{  
	    return "userregistrationoutput";  
	}  
	
}
