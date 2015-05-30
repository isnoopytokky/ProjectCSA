package csa.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {
	
	
 	@RequestMapping(value = "/admin")
	public ModelAndView admin() {
		ModelAndView view = new ModelAndView("csa/admin"); 
		return view;
	}
 	
}
 

