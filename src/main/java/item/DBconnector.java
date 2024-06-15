package item;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnector {

	private static String url = "jdbc:mysql://localhost:3306/bit";
	private static String username = "root";
	private static String pass = "(197$Jayawardana)";
	private static Connection conn;
	
	
	public static Connection getConnection() {
		
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			conn = DriverManager.getConnection(url,username,pass);
			
			}
		catch(Exception e){
			
			System.out.println("Connection Error");
		}
		
		
		
		return conn;
	}

}
