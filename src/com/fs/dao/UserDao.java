package com.fs.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import com.fs.model.User;


public class UserDao extends PersistenceDao<User, Integer> implements IUserDao{

	EntityManager entityManager;
	
	public UserDao(EntityManager entityManager) {
		super(User.class, entityManager);
		this.entityManager = entityManager;
	}
	
	@Override
	public User findUserBy(String loginId) {
		User user = null;
		Query query = getEntityManager().createQuery("from User usr where usr.loginId ='"+loginId+"'");
		List<User> users = query.getResultList();
		if(users.size() > 0) {
			user = users.get(0);
		}
		return user;
	}
	
	public EntityManager getEntityManager() {
		return this.entityManager;
	}
}
