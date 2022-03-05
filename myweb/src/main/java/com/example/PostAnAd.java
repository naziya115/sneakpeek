package com.example;


import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.annotation.WebServlet;

/**
 * Servlet implementation class servlet
 */
@WebServlet("/PostAnAdd")
public class PostAnAd extends jakarta.servlet.http.HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		String username = request.getParameter("username");

		request.setAttribute("username", username);
		RequestDispatcher rd = request.getRequestDispatcher("school_level.jsp");
		rd.forward(request, response);
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
	}


}
