package com.example;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class PostAnAdDaO {
	private String dbUrl = "jdbc:mysql://localhost:5555/demo";
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
	
	
	public String insert(Ad ad)
	{
		loadDriver(dbDriver);
		Connection con = getConnection();
		String result = "Data entered successfully";
		String sql = "insert into ads values(?,?,?,?,?,?)";
		
		PreparedStatement ps;
		try {
		ps = con.prepareStatement(sql);
		ps.setString(1, ad.getTitle());
		ps.setString(2, ad.getCategory());
		ps.setString(3, ad.getPhoto());
		ps.setString(4, ad.getPartText());
		ps.setString(5, ad.getFullText());
        ps.setInt(6, ad.getId());
        
		ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "Data not entered";
		}
		return result;
	}
}
