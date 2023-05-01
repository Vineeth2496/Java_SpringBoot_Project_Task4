package com.example.demo;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class ControllerMV {
	@RequestMapping("/Reg1")
	public ModelAndView task1()
	{
		ModelAndView m1=new ModelAndView("Register");
		return m1;
	}
	
	@RequestMapping("/Log1") 
	public ModelAndView task2() 
	{ 
		ModelAndView m2=new ModelAndView("Login"); 
		return m2; 
	}
	
}
