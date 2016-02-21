package main.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

	@RequestMapping(value = "/*", method = RequestMethod.GET)
	public String defaultMethodForHomePage(Map<String, Object> map) {
		return "index";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginPage(Map<String, Object> map) {
		return "index";
	}

	@RequestMapping(value = "/reg")
	public String regPage(Map<String, Object> map) {
		return "index";
	}
}
