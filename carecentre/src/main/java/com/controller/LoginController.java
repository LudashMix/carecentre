package com.controller;

import com.business.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/user")
public class LoginController {

	@Autowired
	private UserService us;

	@RequestMapping(value = "/login", params = {"uName", "uPWD"})
	public ModelAndView login(String uName, String uPWD) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject(us.login(uName, uPWD));
		modelAndView.setViewName("index");
		return modelAndView;
	}
}
