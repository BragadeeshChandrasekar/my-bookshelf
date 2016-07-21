package com.niit.mybookshelf.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.mybookshelf.dao.Userdao;

@Controller
public class UserController {

	@Autowired
	Userdao userdao;
	
	@RequestMapping("/Mainpage")
	public String gotomainpage()
	{
	return "Mainpage";
}

@RequestMapping("/Adminhome")
		public String gotoadminhome()
		{
		return "Adminhome";
	}
@RequestMapping("/Upload")
public String gotoupload()
{
return "Upload";
}
	@RequestMapping("/")
	public String gotohome()
	{
		return "Home";
	}

	@RequestMapping("/Registration")
	public String gotoregistration()
	{
		return "Registration";
	} 
	
@RequestMapping("/Login")
	public String gotologin()
	{
		return "Login";
	}
	
@RequestMapping("/AboutUs")
public String gotoaboutus()
{
	return "AboutUs";
}

	@RequestMapping("/Shop")
	public String gotoShop()
	{
		return "Shop";
	}
	
	@RequestMapping("/Cart")
	public String gotoCart()
	{
		return "Cart";
	}
	
	@RequestMapping("/isValidUser")
	public ModelAndView isValidUser(@RequestParam(value="name") String name,@RequestParam(value="password") String password){
	System.out.println("in controller");
	String message;
	ModelAndView mv;
	if(userdao.isValidUser(name,password,true)){
		message="Valid Credentials";
		mv = new ModelAndView("Adminhome");
	}
	else{
		message="Invalid Credentials";
		mv = new ModelAndView("Login"); 
	}
	mv.addObject("message",message);
	mv.addObject("name",name);
	return mv;
	}
	

	
}