package com.gyuone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class DemoController { // 상위 패키지 밑으로 자동으로 들어가기
	@ResponseBody
	@RequestMapping("/")
	public String home() {
		return "Hello boot!!!";
	}
	
	@RequestMapping("/hello")
	public String hello(Model model) {
		model.addAttribute("message", "hello.jsp 입니다.");
		return "hello";
	}
}
