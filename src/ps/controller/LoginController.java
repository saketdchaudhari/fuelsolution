package ps.controller;

import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.jpa.LocalEntityManagerFactoryBean;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
 
@Controller
public class LoginController {
	
	@Autowired
	LocalEntityManagerFactoryBean entityManagerFactory;
	
	@RequestMapping(method = RequestMethod.GET, value = "/login")
	public
    ModelAndView check(@RequestParam(value = "userName", required = true) String userName,
    		@RequestParam(value = "password", required = true) String password) {
		ModelAndView mav = new ModelAndView("welcomeView");
		Query query = entityManagerFactory.nativeEntityManagerFactory.createEntityManager().createNativeQuery("SELECT * FROM pump_type where pump_id = 1");
		query.getSingleResult();
		return mav;
	}
}
