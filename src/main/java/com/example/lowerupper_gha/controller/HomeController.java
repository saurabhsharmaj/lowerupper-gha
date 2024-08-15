package com.example.lowerupper_gha.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

	@GetMapping("/health")
	String getHealth() {
		return "OK";
	}
}
