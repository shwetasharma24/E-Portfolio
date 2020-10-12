package com.portfolio.demo.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import ch.qos.logback.classic.pattern.SyslogStartConverter;
import reactor.netty.http.server.HttpServerResponse;

@Controller
public class ContactController {

	
	
@Autowired
private JavaMailSender mailSender;


@RequestMapping(value = "/index", method = RequestMethod.GET)
public String index () {
   return "index";
} 

	
@PostMapping("/contact")

public String submitContact(HttpServletRequest request) {
	
	try {
		
		String username = request.getParameter("username");
		
		String email = request.getParameter("email");
		
		String message = request.getParameter("message");
		
		SimpleMailMessage mailMessage = new SimpleMailMessage();
		
		mailMessage.setFrom(email);
		mailMessage.setTo("s.shweta1997@gmail.com");
		
		String mailSubject = username + " has sent a message";
		String mailContent = "Sender Name: " + username + "\n"; 
		mailContent += "Sender Email: " + email + "\n";
		mailContent += "Content: " + message + "\n";
		
		mailMessage.setSubject(mailSubject);
		mailMessage.setText(mailContent);
		
		mailSender.send(mailMessage);
	}catch(Exception e) {
		System.out.println(e.getMessage());
	}
		//response.sendRedirect("/");
	
		return "mailMessagePage";
	
	}
}
