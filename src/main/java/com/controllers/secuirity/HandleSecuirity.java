package com.controllers.secuirity;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class HandleSecuirity  {
	
	public String encodePassword(String password) {
		
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		String encode = encoder.encode(password);
		System.out.println((encoder.matches("#include<javaAndroid>", encode)));
		return "null";
	}
}
