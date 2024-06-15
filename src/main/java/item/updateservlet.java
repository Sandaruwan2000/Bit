package item;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/updateservlet")
public class updateservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		String vehicle = request.getParameter("vehicle") ;
		String number = request.getParameter("number") ;
		String year = request.getParameter("year") ;
		String price = request.getParameter("price") ;
		
		
		boolean isTrue ;
		
		isTrue=ItemDB.update(vehicle, number, year, price) ;
		
		if(isTrue == true) {
			
			List<Additem> vehicledata =ItemDB.search(number);
			request.setAttribute("vehicledata" ,vehicledata);
			
			
			RequestDispatcher dis = request.getRequestDispatcher("vehicle.jsp");
			dis.forward(request, response);
			
			
		}else {
			List<Additem> vehicledata =ItemDB.search(number);
			request.setAttribute("vehicledata" ,vehicledata);
			
			
			RequestDispatcher dis = request.getRequestDispatcher("vehicle.jsp");
			dis.forward(request, response);
		}

	}

}
