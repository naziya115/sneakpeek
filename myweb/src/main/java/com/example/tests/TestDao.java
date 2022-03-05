package com.example.tests;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


/**
 * AbstractDAO.java This DAO class provides CRUD database operations for the
 * table users in the database.
 * 
 * @author The Night Cat
 *
 */

public class TestDao {
	private String dbUrl = "jdbc:mysql://localhost:5555/tests";
	private String dbUname = "root";
	private String dbPassword = "codinglabnaziya_115N";
	private String dbDriver = "com.mysql.cj.jdbc.Driver";
	
	public void loadDriver(String dbDriver)
	{
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public Connection getConnection()
	{
		Connection con = null;
		try {
			con = DriverManager.getConnection(dbUrl, dbUname, dbPassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}
	
	
	public String insert(Test t)
	{
		loadDriver(dbDriver);
		Connection con = getConnection();
		String result = "Data entered successfully";
		String sql = "insert into scores values(?,?,?,?,?)";
		
		PreparedStatement ps;
		try {
		ps = con.prepareStatement(sql);
		ps.setLong(1, t.getId());
		ps.setString(2, t.getSubject());
		ps.setInt(3, t.getScore());
		ps.setInt(4, t.getOrder());
		ps.setString(5, t.getUsername());
		
		ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "Data not entered";
		}
		return result;
	}
	
	public boolean update(Test t) throws SQLException{
		if(t.getOrder()!=0){
		String driverName = "com.mysql.jdbc.Driver";
		String connectionUrl = "jdbc:mysql://localhost:5555/";
		String dbName = "tests";
		String userId = "root";
		String password = "codinglabnaziya_115N";
		try {
			Class.forName(driverName);
			} catch (ClassNotFoundException e) {
			e.printStackTrace();
			}
		Connection connection = null;
		Statement statement = null;
		ResultSet resultSet = null;

		connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
		statement = connection.createStatement();
		String sql = "Update scores set id=?, subject=?,score=?,testorder=?,username=? where testorder=" + t.getOrder();
		PreparedStatement ps;
			
		try{
		ps = connection.prepareStatement(sql);
		ps.setLong(1, t.getId());
		ps.setString(2, t.getSubject());
		ps.setInt(3, t.getScore());
		ps.setInt(4, t.getOrder());
		ps.setString(5, t.getUsername());
		int i = ps.executeUpdate();
		}
		catch(SQLException sql1){
	}
	}
		return true;
}
}
