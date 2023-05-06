package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.entity.User;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	try {
		
		String em = req.getParameter("email");
		String ps = req.getParameter("password");
		User u = new User();
		HttpSession session = req.getSession();
		if("admin@gmail.com".equals(em)&& "admin@121".equals(ps))
		{
			
			session.setAttribute("userobj", u);
			u.setRole("admin");
			resp.sendRedirect("admin.jsp");
//			RequestDispatcher dispatcher =  req.getRequestDispatcher("admin.jsp");
//			dispatcher.include(req, resp);
		}
		else {
			 
			
			
			/*RequestDispatcher dispatcher =  req.getRequestDispatcher("admin.jsp");

			//dispatcher.forward(req, resp);
			dispatcher.include(req, resp);
		}else {
			RequestDispatcher dispatcher =  req.getRequestDispatcher("login.jsp");

			//dispatcher.forward(req, resp);
			dispatcher.include(req, resp);
			*/
		}
		
		
	} catch (Exception e) {
		// TODO: handle exception
	}
}
	

}
