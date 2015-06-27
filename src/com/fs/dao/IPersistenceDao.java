package com.fs.dao;

import java.io.Serializable;
import java.util.List;

public interface IPersistenceDao<T, ID extends Serializable> {
	T save(T entity);
	T update(T entity);
	void delete(T entity);
	T findBy();
	List<T> findAll();
	T findById(Integer id);
}
