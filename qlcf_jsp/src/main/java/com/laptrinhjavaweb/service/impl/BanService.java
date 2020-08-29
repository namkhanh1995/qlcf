package com.laptrinhjavaweb.service.impl;

import java.util.List;

import com.laptrinhjavaweb.dao.impl.BanDao;
import com.laptrinhjavaweb.model.BanModel;

public class BanService implements com.laptrinhjavaweb.service.BanService{
	
	final BanDao bd = new BanDao();
	@Override
	public List<BanModel> getAllList() {
		return bd.getAllList();
	}

}
