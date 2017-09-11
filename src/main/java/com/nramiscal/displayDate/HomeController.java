package com.nramiscal.displayDate;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
	Date date = new Date();
	long time = date.getTime();
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		model.addAttribute("date", date);
		return "date";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		model.addAttribute("time", time);
		return "time";
	}
}

