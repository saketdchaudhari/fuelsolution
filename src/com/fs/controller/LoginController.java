package com.fs.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.fs.service.ILoginService;

 
@Controller
public class LoginController {

	@Autowired
	private ILoginService loginService;
	
	@RequestMapping(method = RequestMethod.POST, value = "/login")
	public
    ModelAndView check(@RequestParam(value = "userName", required = true) String userName,
    		@RequestParam(value = "password", required = true) String password) {
		ModelAndView mav = null;
		if(loginService.validateUser(userName, password)) {
			mav = new ModelAndView("home");
		} else {
			mav = new ModelAndView("loginFail");
			mav.addObject("loginFail", "login Fail");
		}
		return mav;
	}
}
