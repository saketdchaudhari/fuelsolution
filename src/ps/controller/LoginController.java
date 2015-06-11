package ps.controller;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import pa.model.User;
 
@Controller
public class LoginController {
	
	@PersistenceContext protected EntityManager entityManager;
	
	@RequestMapping(method = RequestMethod.GET, value = "/login")
	public
    ModelAndView check(@RequestParam(value = "userName", required = true) String userName,
    		@RequestParam(value = "password", required = true) String password) {
		ModelAndView mav = new ModelAndView("welcomeView");
		System.out.println("status :"+entityManager.isOpen());
		//Query query = entityManager.createNativeQuery("FROM User usr where usr.id = 4");
		Query query = entityManager.createQuery("FROM User usr");
		User usr = (User) query.getSingleResult();
		System.out.println("usr :: "+usr.getFirstName());
		entityManager.close();
		return mav;
	}
}
