package com.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MyController {
	
	@RequestMapping("/")
	public String index() {
	//	new HandleSecuirity().encodePassword("#include<javaAndroid>");
		return "index";
		
	}
}
