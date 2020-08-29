package com.laptrinhjavaweb.dao;

import java.sql.Connection;
import java.sql.Statement;

public interface IOracleConnection {
	Connection getConnection();
	Statement getStatement();
}
