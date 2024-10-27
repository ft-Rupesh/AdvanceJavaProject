package com.rupesh.demo;

import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.*;
@SuppressWarnings("serial")
@WebServlet("/dis")
public class Demo extends GenericServlet
{

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
	
		RequestDispatcher rd = req.getRequestDispatcher("/Display.jsp");
		rd.forward(req, res);
		
	}

}

