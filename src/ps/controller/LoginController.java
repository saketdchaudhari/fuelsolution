package ps.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
 
@Controller
public class LoginController {
	
	@RequestMapping(method = RequestMethod.GET, value = "/login")
    public
    ModelAndView check(@RequestParam(value = "userName", required = true) String userName,
    		@RequestParam(value = "password", required = true) String password) {
		ModelAndView mav = new ModelAndView("welcomeView");
		return mav;
	}
	
	
}
