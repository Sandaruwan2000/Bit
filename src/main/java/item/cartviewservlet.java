package item;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/cartviewservlet")
public class cartviewservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		List<Additem> itemdata =ItemDB.cartlist();
		request.setAttribute("itemdata" ,itemdata);
		
		
		RequestDispatcher dis = request.getRequestDispatcher("cartlist.jsp");
		dis.forward(request, response);
		
	}

}
