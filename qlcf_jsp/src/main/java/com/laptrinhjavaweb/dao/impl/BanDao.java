package com.laptrinhjavaweb.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.laptrinhjavaweb.dao.IBanDao;
import com.laptrinhjavaweb.model.BanModel;

public class BanDao implements IBanDao{

	final OracleConnection oc = new OracleConnection();
	@Override
	public List<BanModel> getAllList() {
		List<BanModel> lstBan = new ArrayList<BanModel>();
		BanModel banModel = null;
		String sql = "SELECT * FROM BAN";
		try {
			ResultSet rs = oc.getStatement().executeQuery(sql);
			while(rs.next()){
				banModel = new BanModel();
				banModel.setMaBan(rs.getString(1));
				banModel.setKhuVuc(rs.getString(2));
				lstBan.add(banModel);
			}
			oc.getConnection().close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return lstBan;
	}
	
}
