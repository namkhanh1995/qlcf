package com.laptrinhjavaweb.dao.impl;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import com.laptrinhjavaweb.dao.IOracleConnection;

import oracle.jdbc.pool.OracleDataSource;

public class OracleConnection implements IOracleConnection{
	@Override
	public Connection getConnection() {
		try {
			OracleDataSource ods = new OracleDataSource();
			ods.setUser("test");
		    ods.setPassword("test");
		    ods.setURL("jdbc:oracle:thin:@localhost:1521:orcl");
		    Connection conn = ods.getConnection();
			return conn;
		}catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	@Override
	public Statement getStatement() {
		try {
			Statement stmt = getConnection().createStatement();
			return stmt;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
