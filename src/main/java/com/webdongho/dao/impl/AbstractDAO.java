package com.webdongho.dao.impl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.webdongho.dao.GenericDAO;
import com.webdongho.model.WatchModel;

public class AbstractDAO implements GenericDAO {

	public Connection getConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/watch_jee";
			String user = "root";
			String password = "";
			return DriverManager.getConnection(url, user, password);
		} catch (ClassNotFoundException | SQLException e) {
			return null;
		}
	}

	@Override
	public List<WatchModel> findAll() {
		List<WatchModel> results = new ArrayList<>();
		String sql = "select * from Watch";
		// open connection
		Connection conn = getConnection();
		PreparedStatement statement = null;
		ResultSet resultSet = null;
		
		if(conn != null) {
			try {
				statement = conn.prepareStatement(sql);
				resultSet = statement.executeQuery();
				
				while(resultSet.next()) {
					WatchModel watch = new WatchModel();
					watch.setId(resultSet.getInt("id"));
					watch.setBrandId(resultSet.getInt("brand_id"));
					watch.setName(resultSet.getNString("name"));
					watch.setGender(resultSet.getNString("gender"));
					watch.setPrice(resultSet.getInt("price"));
					results.add(watch);
					
					return results;
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return null;
			}
			finally {
				try {
					if(conn != null) {
						conn.close();
					}
					if(statement != null) {
						statement.close();
					}
					if(resultSet != null) {
						resultSet.close();
					}
				} catch (SQLException e) {
					return null;
				}
				
			}
			
		}
		
		return null;
	}
	
	
}
