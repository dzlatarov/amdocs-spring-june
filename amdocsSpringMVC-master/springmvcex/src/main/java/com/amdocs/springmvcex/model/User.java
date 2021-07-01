package com.amdocs.springmvcex.model;

import lombok.Data;

@Data
public class User {	
	private int user_Id;
	private String name;
	private String email;
	private String password;
	private String phone_number;
	private String address;
	private String upload_photo;
}
