package com.niit.mybookshelf.productinfo;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InfoServlet
 */
@WebServlet("/InfoServlet")
public class InfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InfoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String Id=request.getParameter("Id");
		int Id1=Integer.parseInt(Id);
		if(Id1==1){
			String name="Narnia";
			String author="C.S.Lewis";
			String description="This book tells about the story of Narnia.";
			request.setAttribute("name",name);
			request.setAttribute("author", author);
			request.setAttribute("description",description);
		}
		if(Id1==2){
		String name="Seven Eves";
		String author="Neal Stephenson";
		String description="This book portrays alien invasion on earth.";
		request.setAttribute("name",name);
		request.setAttribute("author", author);
		request.setAttribute("description",description);
		}
		if(Id1==3){
			String name="Replica";
			String author="Jenna Black";
			String description="This book tells about the story of a girl.";
			request.setAttribute("name",name);
			request.setAttribute("author", author);
			request.setAttribute("description",description);
				}
		RequestDispatcher dispatch=request.getRequestDispatcher("ProductInfo.jsp");
		dispatch.forward(request, response);
		}
	
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	
}
}