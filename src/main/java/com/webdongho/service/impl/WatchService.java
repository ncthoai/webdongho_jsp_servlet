package com.webdongho.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.webdongho.dao.GenericDAO;
import com.webdongho.dao.impl.AbstractDAO;
import com.webdongho.model.WatchModel;
import com.webdongho.service.IWatchService;

public class WatchService implements IWatchService {

	/* JAVA SERVLET WELD
	 * private GenericDAO watchDao;
	 * 
	 * public WatchService() { watchDao = new AbstractDAO(); }
	JAVA SERVLET WELD*/
	
	@Inject
	private GenericDAO watchDao;
	
	@Override
	public List<WatchModel> findAll() {
		
		return watchDao.findAll();
	}

}
