package com.generation.oaag;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/")

public class HolaMundo {
	@GetMapping("/index")

	public String hola() {
		return "index";
	}
}
