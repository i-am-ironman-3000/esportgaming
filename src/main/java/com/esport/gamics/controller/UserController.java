package com.esport.gamics.controller;

import java.security.Principal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.esport.gamics.entity.Events;
import com.esport.gamics.entity.RegisteredEvents;
import com.esport.gamics.entity.Teams;
import com.esport.gamics.entity.UserModel;
import com.esport.gamics.repository.EventsRepo;
import com.esport.gamics.repository.Registrationrepo;
import com.esport.gamics.repository.TeamRepo;
import com.esport.gamics.service.UserService;

import antlr.debug.Event;

@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	EventsRepo erepo;
	@Autowired
	Registrationrepo regrepo;
	@Autowired
	UserService userv;
	@Autowired
	TeamRepo trepo;
	
	@RequestMapping("/home")
	public String homePage(Model m,Principal p) {
		UserModel user=userv.findByEmail(p.getName());
		m.addAttribute("events", erepo.findAll());
		m.addAttribute("crdate",LocalDateTime.now());
		m.addAttribute("user", user);
		return "userhome";
	}
	@RequestMapping("/registerevent/{id}")
	public String register(@PathVariable int id,Model m,Principal p) {
		UserModel user=userv.findByEmail(p.getName());
		
		m.addAttribute("user", user);
		Events e=erepo.findById(id).get();
		List<RegisteredEvents> reg=regrepo.findByEmail(p.getName());
		for(RegisteredEvents ex:reg) {
			if(ex.getEvent().getId()==id) {
				m.addAttribute("check",true);
				m.addAttribute("event",e);
				return "register";
			}
		}
		m.addAttribute("event",e);
		List<String> list=new ArrayList<>(); 
		for(int i=0;i<e.getTeamsize()-1;i++) {
			list.add("email number: "+(i+1));
		}
		m.addAttribute("emails", list);
		return "register";
	}
	@RequestMapping("/registerevent/reg")
	public String reg(@RequestParam("id") String id,@RequestParam("email_address") List<String> list,Model m,Principal p) {
		String msg="";
		UserModel user=userv.findByEmail(p.getName());
		m.addAttribute("crdate",LocalDateTime.now());
		m.addAttribute("user", user);
		Events event=erepo.findById(Integer.parseInt(id)).get();
		m.addAttribute("events",erepo.findAll());
		for(String s:list) {
			UserModel u=userv.findByEmail(s);
			if(u==null) {
				msg+=("\nEmail not found:"+s);
			}
		}
		try {
		if(msg.equals("")) {
			for(String s:list) {
				RegisteredEvents re=new RegisteredEvents();
				re.setEmail(s);
				re.setEvent(event);
				regrepo.save(re);
			}
			RegisteredEvents re=new RegisteredEvents();
			re.setEmail(p.getName());
			re.setEvent(event);
			regrepo.save(re);
		m.addAttribute("msg","Event registerd succesfully");
		}else {
			m.addAttribute("msg", msg);
			return "register";
		}
		}
		catch(Exception e) {
			m.addAttribute("msg", e.getLocalizedMessage());
			return "register";
		}
		return "userhome";
	}
	@RequestMapping("/addteam")
	public String addTeam(Model m,Principal p) {
		String email=p.getName();
		UserModel user=userv.findByEmail(email);
		m.addAttribute("team", user.getTeam());
		return "addteam";
	}
	@RequestMapping("/savemem")
	public String addmem(@RequestParam("email") String email,
			@RequestParam(required = false,value = "teamname") String teamname,
			Principal p,
			Model m
			) {
		Teams t;
		UserModel user=userv.findByEmail(email);
		if(teamname==null) {
			UserModel u2=userv.findByEmail(p.getName());
			t=new Teams();
			t.setName(teamname);
			t=trepo.save(t);
			u2.setTeam(t);
			if(user.getTeam()==null) {
				user.setTeam(t);
			}else {
				m.addAttribute("msg","this member is already in some team");
			}
		}
		return "addteam";
	}
}
