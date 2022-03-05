package com.example.authentification;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


/**
 * Servlet implementation class servlet
 */
@jakarta.servlet.annotation.WebServlet("/MyProfileServlet")
public class MyProfileServlet extends jakarta.servlet.http.HttpServlet {
	private static final long serialVersionUID = 1L;


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		// TODO Auto-generated method stub
		// request.setAttribute("name", "Tom");
		 String id = request.getParameter("id");
		 
		 response.getWriter().print(id+"");
		
		//response.getWriter().print(id+" ");
		if(id!=null) {
			String driverName = "com.mysql.jdbc.Driver";
			String connectionUrl = "jdbc:mysql://localhost:5555/";
			String dbName = "usersdb";
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

			try {
				connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			try {
				statement = connection.createStatement();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			String sql ="SELECT * FROM users WHERE id=" + id;
			try {
				resultSet = statement.executeQuery(sql);
				if(resultSet.next()){
				/*	request.getSession().setAttribute("fname", resultSet.getString("fname"));
					request.getSession().setAttribute("lname", resultSet.getString("lname"));
					request.getSession().setAttribute("sname", resultSet.getString("sname"));
					request.getSession().setAttribute("grade", resultSet.getString("grade"));
					request.getSession().setAttribute("email", resultSet.getString("email"));
					request.getSession().setAttribute("psw", resultSet.getString("password"));
					request.getSession().setAttribute("id", resultSet.getString("id"));
					response.getWriter().print(resultSet.getString("id")+"");*/
					 response.getWriter().print(id+"");
				//	response.sendRedirect("myprofile.jsp");
					
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
		}else {
			response.getWriter().print(id+"");
			//response.sendRedirect("log_in.html");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		doGet(request, response);
	}
}
