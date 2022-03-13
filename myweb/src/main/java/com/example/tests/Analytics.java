package com.example.tests;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class servlet
 */
@jakarta.servlet.annotation.WebServlet("/Analytics")
public class Analytics extends jakarta.servlet.http.HttpServlet {
	private static final long serialVersionUID = 1L;


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		 	HttpSession session = request.getSession();
		 	String username = (String)session.getAttribute("name");  
		 	
		 //	response.getWriter().print(username+"");
		 
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

			try {
				connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			} catch (SQLException e1) {
				e1.printStackTrace();
			}
			try {
				statement = connection.createStatement();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
			
			String sql ="SELECT * FROM scores WHERE username='" + username + "'";
			//response.getWriter().print(username+"");
			try {
				resultSet = statement.executeQuery(sql);
					ArrayList<Integer> CsArrayList = new ArrayList<Integer>();
					ArrayList<Integer> EngArrayList = new ArrayList<Integer>();
					ArrayList<Integer> MathArrayList = new ArrayList<Integer>();
					
					while (resultSet.next()) {
						if(resultSet.getString("subject").equals("cshs")||resultSet.getString("subject").equals("csmid")
						||resultSet.getString("subject").equals("csel")) {
							
							CsArrayList.add(Integer.parseInt(resultSet.getString("score")));
							
						}else if(resultSet.getString("subject").equals("englishhs")||resultSet.getString("subject").equals("englishmid")
								||resultSet.getString("subject").equals("englishel")){
							
							EngArrayList.add(Integer.parseInt(resultSet.getString("score")));
							
						}else if(resultSet.getString("subject").equals("mathhs")||resultSet.getString("subject").equals("mathmid")
								||resultSet.getString("subject").equals("mathel")){
							
							MathArrayList.add(Integer.parseInt(resultSet.getString("score")));
							
						}
				}
					//going through arraylist to find mean 
					int i = 0; 		
					int csmean = 0;
				    while (CsArrayList.size() > i) {
				    	csmean += CsArrayList.get(i);
				        i++;
				     }
				      	csmean /= CsArrayList.size();
				      
					i = 0; 		
					int engmean = 0;
					while (EngArrayList.size() > i) {
						engmean += EngArrayList.get(i);
					    i++;
					 }
						engmean /= EngArrayList.size();
					
					i = 0; 		
					int mathmean = 0;
					while (MathArrayList.size() > i) {
						mathmean += MathArrayList.get(i);
					    i++;
					 }
						mathmean /= MathArrayList.size();
				      
					session.setAttribute("csmean", csmean);
					session.setAttribute("engmean", engmean);
					session.setAttribute("mathmean", mathmean);
					response.sendRedirect("graph.jsp");
			} catch (SQLException e) {
				e.printStackTrace();
			}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		// TODO Auto-generated method stub
	}
}
