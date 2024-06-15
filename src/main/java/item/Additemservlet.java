package item;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Additemservlet")
public class Additemservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String vehicle = request.getParameter("vehicle") ;
		String number = request.getParameter("number") ;
		String year = request.getParameter("year") ;
		String price = request.getParameter("price") ;
		
		boolean dt ;
		
		dt = ItemDB.addvehicle(vehicle, number, year, price);
		
		if(dt==true) {
			RequestDispatcher d = request.getRequestDispatcher("item.jsp") ;
			d.forward(request, response);
			
			
		}else {
			RequestDispatcher d1 = request.getRequestDispatcher("unsuccess.jsp") ;
			d1.forward(request, response);
			
		}


	
	}

}
