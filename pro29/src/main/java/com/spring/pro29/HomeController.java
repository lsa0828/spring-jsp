package com.spring.pro29;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String home(Locale locale, Model model) {
		return "JSONTest2"; // JSONTest
	}
}
