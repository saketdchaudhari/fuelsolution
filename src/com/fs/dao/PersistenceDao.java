package com.fs.dao;

import java.io.Serializable;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.transaction.annotation.Transactional;

import com.fs.model.User;

public abstract class PersistenceDao<T, ID extends Serializable> implements IPersistenceDao<T, Integer>{
	
	protected EntityManager entityManager;
	private Class<T> persistenceClass;
		
	public PersistenceDao(Class<T> persistenceClass, EntityManager entityManager){
		this.persistenceClass = persistenceClass;
		this.entityManager  = entityManager;
	}
	
	@SuppressWarnings("unchecked")
	@Override
	public T findBy() {
		return (T)persistenceClass;
	}
	
	@Override
	@Transactional(readOnly = true)
	public T findById(Integer id) {
		T entity = (T) entityManager.find(getPersistenceClass(), id);
		return entity;
	}
	
	@SuppressWarnings("unchecked")
	@Transactional(readOnly=true)
	public List<T> findAll() {
		return entityManager.createQuery("from "+ getPersistenceClass().getSimpleName()).getResultList();
	}
	
	@Override
	public T save(T entity) {
		entityManager.persist(entity);
		return entity;
	}
	
	/**
	 * @return the entityManager
	 */
	public EntityManager getEntityManager() {
		return entityManager;
	}

	@Override
	public T update(T entity) {
		entityManager.merge(entity);
		return entity;
	}
	
	@Override
	public void delete(T entity) {
		entityManager.remove(entity);
	}

	/**
	 * @param entityManager the entityManager to set
	 */
	@PersistenceContext
	public void setEntityManager(EntityManager entityManager) {
		this.entityManager = entityManager;
	}

	/**
	 * @return the persistenceClass
	 */
	public Class<T> getPersistenceClass() {
		return persistenceClass;
	}
}
