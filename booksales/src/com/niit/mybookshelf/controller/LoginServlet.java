package com.niit.mybookshelf.controller;

import java.io.IOException;

import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.niit.mybookshelf.dao.*;
/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	UserDAO userDAO=new UserDAO();
	String username = (String) request.getParameter("username");
	String password= (String) request.getParameter("password");
	if(userDAO.isValidCredentials(username,password)==true){
	RequestDispatcher dispatcher =request.getRequestDispatcher("Mainpage.jsp");
	dispatcher.forward(request, response);
	request.getSession().setAttribute("username",username);
	HttpSession session=request.getSession();
	session.setAttribute("username",username);
	}
	else
	{
	RequestDispatcher dispatcher=request.getRequestDispatcher("Login.jsp");
	PrintWriter out=response.getWriter();
	out.print("Invalid Credential");
	dispatcher.include(request, response);
	}
	}

}
