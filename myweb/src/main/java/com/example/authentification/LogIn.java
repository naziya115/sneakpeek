package com.example.authentification;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.http.HttpSession;


/**
 * Servlet implementation class servlet
 */
@jakarta.servlet.annotation.WebServlet("/LogIn")
public class LogIn extends jakarta.servlet.http.HttpServlet {
	private static final long serialVersionUID = 1L;


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		// TODO Auto-generated method stub
		String email = request.getParameter("email");
		String psw = request.getParameter("psw");
		//response.getWriter().print(email+psw+"");
		
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
		String sql ="SELECT * FROM users WHERE psw='" + psw+"' and email='"+email+"'";
		try {
			resultSet = statement.executeQuery(sql);
			if(resultSet.next()){
				request.setAttribute("id", resultSet.getString("id"));
				request.setAttribute("name", resultSet.getString("fname") + " " + resultSet.getString("lname"));
				HttpSession session = request.getSession();
				session.setAttribute("name", resultSet.getString("fname") + " " + resultSet.getString("lname"));
				 
				RequestDispatcher rd = request.getRequestDispatcher("main_page.jsp");
				rd.forward(request, response);
			}else {
				response.sendRedirect("register.jsp");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
		}
}
