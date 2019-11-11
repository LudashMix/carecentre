package com.business.imp;

import com.business.UserService;
import org.springframework.stereotype.Service;

@Service
public class UserImp implements UserService {
	public String login(String name, String pwd) {
		return name + pwd;
	}
}
