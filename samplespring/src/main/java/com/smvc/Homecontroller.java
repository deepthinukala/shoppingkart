package com.smvc;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Homecontroller {

@RequestMapping(value="/",method=RequestMethod.GET)
		public String showHome()
		{
			return "index"; 
			
		}
	@RequestMapping(value="/final1",method=RequestMethod.POST)
	public String showFinal(Model model)
		{
		model.addAttribute("msg", "deepthi");
		System.out.println("final page");
		return "final1";
		}
}
	