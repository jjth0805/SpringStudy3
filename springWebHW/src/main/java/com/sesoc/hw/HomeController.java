package com.sesoc.hw;


import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sesoc.hw.vo.RegisterVO;


@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		
		return "main";
	}
	@RequestMapping(value = "member/signupForm", method = RequestMethod.GET)
	public String signup() {
		
		return "signupForm";
	}
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	
	@RequestMapping(value = "logout", method = RequestMethod.GET)
	public String logout(HttpSession session) {
		session.invalidate();
		return "main";
	}
}
