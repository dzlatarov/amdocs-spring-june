package com.amdocs.springmvcex.model;

import lombok.Data;

@Data
public class Feedback {
	private String name;
	private int user_id;
	private String email;
	private String feedback;	
}
