package com.esport.gamics.controller;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.esport.gamics.entity.UserModel;
import com.esport.gamics.service.UserService;

@Controller
public class MainController {
	@Autowired
	UserService userv;
	@RequestMapping("/")
	public String mainPage(Model m) {
		m.addAttribute("user", new UserModel());
		return "index";
	}
	@RequestMapping("/join")
	public String joinPage(Model m) {
		m.addAttribute("user", new UserModel());
		return "login";
	}
	@RequestMapping("/register")
	public String register(@RequestParam("name") String name,
			@RequestParam("email") String email,@RequestParam("password") String password,
			@RequestParam("number") String number,@RequestParam("usertype") String usertype,Model m) {
		UserModel user=new UserModel();
		user.setEmail(email);
		user.setName(name);
		user.setNumber(number);
		user.setRole("ROLE_"+usertype);
		user.setPassword(password);
		user.setUsertype(usertype);
		if(userv.addUser(user)==null) m.addAttribute("msg", "email already exists");
		else m.addAttribute("msg", "user register succesfull");
		return "login";
	}
	@RequestMapping("/home")
	public String homePage(Principal p,Model m) {
		UserModel user=userv.findByEmail(p.getName());
		if(user.getRole().equals("ROLE_ADMIN"))
			return "redirect:/admin/home";
		return "redirect:/user/home";
	}
}
