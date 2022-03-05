package com.example.tests;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import jakarta.servlet.*;
import jakarta.servlet.http.*;

import jakarta.servlet.annotation.WebServlet;
/**
 * Servlet implementation class ScoresServlet
 */
@WebServlet("/ScoresServlet")
public class ScoresServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ScoresServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		   String data = request.getParameter("info");
		   String [] ScoreTestorderUsername = data.split(" ");
		   int score = Integer.parseInt(ScoreTestorderUsername[0]);
		   int testorder = Integer.parseInt(ScoreTestorderUsername[1]);
		   String username = ScoreTestorderUsername[2]+ " " + ScoreTestorderUsername[3];
		   String subject = ScoreTestorderUsername[4];
			
			if(testorder!=0) {
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
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
				try {
					statement = connection.createStatement();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				String sql ="SELECT * FROM scores WHERE testorder='" + testorder + "'" + " AND subject='" + subject + "'";
				try {
					resultSet = statement.executeQuery(sql);
					if(resultSet.next()){
							long unixTime = System.currentTimeMillis() / 1000L;
							Test test = new Test(unixTime,subject,score,testorder,username);
							TestDao tDao = new TestDao();
							tDao.update(test);
							
							 HttpSession session = request.getSession();
							 session.setAttribute("username", username);
					}else {
						long unixTime = System.currentTimeMillis() / 1000L;
						Test t = new Test(unixTime,subject,score,testorder,username);	
						
						TestDao tDao = new TestDao();
						tDao.insert(t);
						
						 HttpSession session = request.getSession();
						 session.setAttribute("username", username);
						 
						request.setAttribute("id", t.getId());
						request.setAttribute("score", t.getScore());
						RequestDispatcher rd = request.getRequestDispatcher("review.jsp");
						rd.forward(request, response);
					
					}
				} catch (SQLException e) {
					e.printStackTrace();
				}
			
			}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

	}

}
