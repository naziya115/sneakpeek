package com.example.web;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;



/**
 * AbstractDAO.java This DAO class provides CRUD database operations for the
 * table users in the database.
 * 
 * @author The Night Cat
 *
 */

public class UserDAO {
	private String dbUrl = "jdbc:mysql://localhost:5555/usersdb";
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
	
	
	public String insert(User user)
	{
		loadDriver(dbDriver);
		Connection con = getConnection();
		String result = "Data entered successfully";
		String sql = "insert into users values(?,?,?,?,?,?,?)";
		
		PreparedStatement ps;
		try {
		ps = con.prepareStatement(sql);
		ps.setLong(1, user.getId());
		ps.setString(2, user.getFname());
		ps.setString(3, user.getLname());
		ps.setString(4, user.getSname());
		ps.setString(5, user.getGrade());
		ps.setString(6, user.getEmail());
		ps.setString(7, user.getPsw());
		
		ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "Data not entered";
		}
		return result;
	}
}
