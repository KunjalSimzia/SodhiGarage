package web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bean.RegisterBean;
import database.RegisterDao;

public class RegisterServlet extends HttpServlet {

    private RegisterDao registerDao;

    public void init() {
        registerDao = new RegisterDao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
		
        String username = request.getParameter("Username");
        String password = request.getParameter("Password");
		String FirstName = request.getParameter("Firstname");
		String LastName = request.getParameter("Lastname");
		String PhnNo = request.getParameter("PhnNo");
		String Email = request.getParameter("Email");
		
		
		RegisterBean registerBean = new RegisterBean();
        registerBean.setUsername(username);
        registerBean.setPassword(password); 
		registerBean.setFirstName(FirstName);
		registerBean.setLastName(LastName);
		registerBean.setPhnNo(PhnNo);
		registerBean.setEmail(Email);
		
		  try {
			  registerDao.inserted(registerBean); 
              HttpSession session = request.getSession();
			  //response.sendRedirect ("registration.jsp?status=1);
			  response.setContentType("text/html");
			  PrintWriter out = response.getWriter();  //Returns a PrintWriter object that can send character text to the client
			  out.println("<h1>Registered successfully</h1>");
			  response.sendRedirect("Regiter.jsp");
        } catch (ClassNotFoundException e) {
			System.out.println("Class not found...");
            e.printStackTrace();
        } 
    }
}