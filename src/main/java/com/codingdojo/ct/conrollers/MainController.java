package com.codingdojo.ct.conrollers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String index()
	{
		return "index.jsp";
	}
	
	@RequestMapping(value = "/submit",method = RequestMethod.POST)
	public String submit(@RequestParam(value="name") String name,
						@RequestParam(value="location") String location,
						@RequestParam(value="language") String language,
						@RequestParam(value="comment") String comment,
						HttpSession session
			){
		session.setAttribute("name",name);
		session.setAttribute("location", location);
		session.setAttribute("language", language);
		session.setAttribute("comment", comment);
		return "redirect:/result";
	}
	
	@RequestMapping("/result")
	public String result() {
		return "result.jsp";
	}
	
	@RequestMapping("/clear")
	public String clear(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}
}
