package com.amdocs.springmvcex.model;

import lombok.Data;

@Data
public class Contact {		
	private int user_id;
	private String name;
	private String email;
	private String phone_number;
	private String message;
}
