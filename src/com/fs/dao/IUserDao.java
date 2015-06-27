package com.fs.dao;

import com.fs.model.User;

public interface IUserDao extends IPersistenceDao<User, Integer> {

	User findUserBy(String loginId);
	
}
