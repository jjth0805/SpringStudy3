package com.sesoc.hw;


import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sesoc.hw.vo.RegisterVO;


@Controller
public class MemberController {
	
	@RequestMapping(value = "member/signupForm", method = RequestMethod.POST)
	public String signup(RegisterVO vo, Model model) {
		System.out.println(vo);
		
		model.addAttribute("memVO", vo);
		
		return "main";
	}
	@RequestMapping(value = "inputData", method = RequestMethod.POST)
	public String inputData(RegisterVO vo, HttpSession session) {
		session.setAttribute("memVO", vo);
		return "main";
	}
}
