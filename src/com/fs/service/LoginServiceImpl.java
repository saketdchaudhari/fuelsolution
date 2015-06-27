package com.fs.service;

import com.fs.dao.UserDao;
import com.fs.model.User;


public class LoginServiceImpl implements ILoginService{

	private UserDao userDao;
	
	@Override
	public boolean validateUser(String loginId, String password) {
		User user = userDao.findUserBy(loginId);
		if(user != null && user.getPassword().equals(password)) {
			return true;
		}
		return false;
	}

	/**
	 * @param userDao the userDao to set
	 */
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}
	
}
