package main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("*")
	public String defaultMethodForHomePage(){
		return "index";
	}
	
	@RequestMapping(value="/login")
	public String loginPage(){
		return "login";
	}
	@RequestMapping(value="/reg")
	public String regPage(){
		return "reg";
	}
}
