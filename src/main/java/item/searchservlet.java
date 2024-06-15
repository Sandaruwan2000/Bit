package item;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/searchservlet")
public class searchservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
  

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		String number = request.getParameter("number");
		
		boolean isTrue; 
	
		isTrue =ItemDB.onevehicle(number);
		
		if(isTrue == true) {
			
			List<Additem> vehicledata =ItemDB.search(number);
			request.setAttribute("vehicledata" ,vehicledata);
			
		
			
			
			RequestDispatcher dis = request.getRequestDispatcher("vehicle.jsp");
			dis.forward(request, response);
			
			
		}
	}
	
	

}
