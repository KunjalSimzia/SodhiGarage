package web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bean.AppointBean;
import database.AppointDao;

public class AppointServlet extends HttpServlet {

    private AppointDao appointDao;

    public void init() {
        appointDao = new AppointDao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
		
        String Adate = request.getParameter("preferedDate");
        String Vtype = request.getParameter("vehicle");
		String Vcomp = request.getParameter("vcompany");
		String Vyear = request.getParameter("vyear");
		
		AppointBean appointBean = new AppointBean();
        appointBean.setAdate(Adate);
        appointBean.setVtype(Vtype); 
		appointBean.setVcomp(Vcomp);
		appointBean.setVyear(Vyear);
		
		System.out.println("Herererer"+Adate);
		System.out.println("1Herererer"+Vtype);
		System.out.println("2Herererer"+Vcomp);
		System.out.println("3Herererer"+Vyear);
		
		
		   try {
			  appointDao.inserted(appointBean);
			  HttpSession session = request.getSession();
			  response.sendRedirect("index.jsp");
              
        } catch (ClassNotFoundException e) {
			System.out.println("Class not found...");
            e.printStackTrace();
        }  
    }
}