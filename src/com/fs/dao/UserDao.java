package com.fs.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;


public class UserDao implements IUserDao{
	@PersistenceContext protected EntityManager entityManager;

	
}
