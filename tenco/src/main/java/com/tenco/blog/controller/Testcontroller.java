package com.tenco.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/test")
public class Testcontroller {

	@GetMapping("/main")
	public String test() {
		return "main";
	}
	@GetMapping("/detail")
	public String detail() {
		return "detail";
	}
	@GetMapping("/write")
	public String write() {
		return "write";
	}
	@GetMapping("/smarteditor")
	public String smartEditor() {
		return "/smartEditor";
	}
}
