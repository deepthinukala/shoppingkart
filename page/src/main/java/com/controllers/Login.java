package com.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.entity.Account;

@Controller
public class Login {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	   public String showHome() {
		return "loginform";
		   }
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	   public String showvalidate(@ModelAttribute(value="account")Account account, Model model) {
		if(account.getUsername().equals("deepthi")&& account.getPassword().equals("niit")){
		return "inside";
	}
		else{
			model.addAttribute("message","Account is invalid");
			return "loginform";
			
		}
	}
}