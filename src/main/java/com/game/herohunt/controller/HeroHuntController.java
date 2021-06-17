package com.game.herohunt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.game.herohunt.service.HeroHuntService;

import lombok.Setter;

@Controller
public class HeroHuntController {
	@Autowired
	@Setter(onMethod_ = @Autowired)
	HeroHuntService heroHuntService;
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index(Model model) throws Exception {
		
		return "index";
	}
}
