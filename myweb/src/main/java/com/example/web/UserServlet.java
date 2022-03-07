package com.example.web;

import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

import java.sql.SQLException;

import com.example.PostAnAdDaO;

import jakarta.servlet.annotation.WebServlet;
/**
 * Servlet implementation class UserServlet
 */
@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String sname = request.getParameter("sname");
        String grade = request.getParameter("grade");
        String email = request.getParameter("email");
        String psw = request.getParameter("psw");
		
        long unixTime = System.currentTimeMillis() / 1000L;
		User u = new User(unixTime,fname,lname,sname,grade,email,psw);	
		
    
		UserDAO rDao = new UserDAO();
		rDao.insert(u);
	
		request.getSession().setAttribute("id", u.getId());
		//response.getWriter().print(u.getId()+"");
		response.sendRedirect("login.jsp");

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}
}