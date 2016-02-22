package main.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

	@RequestMapping(value = "/*", method = RequestMethod.GET)
	public String defaultMethodForHomePage(Map<String, Object> map) {
		return "index";
	}

	@RequestMapping(value = "/page", method = RequestMethod.GET)
	public String loginPage(Map<String, Object> map, @RequestParam String action) {
		String pagename=null;
		switch (action.toLowerCase()) {
		case "login":
			pagename="login";
			break;
		case "registration":
			pagename="reg";
		}
		return pagename;

	}

	@RequestMapping(value = "/reg")
	public String regPage(Map<String, Object> map) {
		return "index";
	}
}
