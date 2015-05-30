package csa.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MockController {
	
	 
 	@RequestMapping(value = "/mock")
	public ModelAndView mock() {
		ModelAndView view = new ModelAndView("mockup/index"); 
		return view;
	}
 	
}
 

