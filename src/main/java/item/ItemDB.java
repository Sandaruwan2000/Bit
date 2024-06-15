package item;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;













public class ItemDB {
	
	
	public static Connection conn = null;
	public static Statement stmnt = null;
	public static ResultSet a = null;
	public static boolean issuccess;
	
	
	private ItemDB() {
		
	}
	
public static boolean addvehicle(String vehicle ,String number ,String year ,String price) {
		
		issuccess = false;
		
		
		 
		 try {
			 
			 
			conn = DBconnector.getConnection() ;
			 stmnt = conn.createStatement() ;
			String sql ="insert into adds values (0,'"+vehicle+"','"+number+"','"+year+"','"+price+"')";
			int a = stmnt.executeUpdate(sql) ;
			
			if(a > 0) {
				issuccess = true ;
			}else {
				issuccess = false ;
			}
		 }
		 
		 catch(Exception e){
			 
			 e.printStackTrace(); 
		 }
		
		return issuccess ;
		
		}


public static List<Additem>list(){
	
	ArrayList<Additem> li = new ArrayList<>() ;
	
	try {
		 
		 
		conn = DBconnector.getConnection() ;
		 stmnt = conn.createStatement() ;
		String sql ="select * from adds ";
		 a = stmnt.executeQuery(sql) ;
		
		while(a.next()) {
			
			
			int id =a.getInt(1) ;
			String vehicle = a.getString(2) ;
			String number = a.getString(3) ;
			String year = a.getString(4) ;
			String price = a.getString(5) ;
		
			
			Additem r = ItemFactory.createItem(id,vehicle,number,year,price );
			
			if(r != null) {
				li.add(r) ;
				
			}
		}
	 }
	 
	 catch(Exception e){
		
		 
	 }
	
	
	
	return li ;
	
}




public static boolean onevehicle(String number ) {
	
	try {
		 
		 
		conn = DBconnector.getConnection() ;
		 stmnt = conn.createStatement() ;
		String sql ="select * from adds where number='"+number+"' ";
		 a = stmnt.executeQuery(sql) ;
		
		if(a.next()) {
			issuccess = true ;
		}else {
			issuccess = false ;
		}
	 }
	 
	 catch(Exception e){
		 
		 e.printStackTrace(); 
	 }
	
	
	
	return issuccess;
}


public static List<Additem> search(String vnumber){
	
	ArrayList<Additem> acc = new ArrayList<>() ;
	
	try {
		 
		 
		conn = DBconnector.getConnection() ;
		 stmnt = conn.createStatement() ;
		String sql ="select * from adds where number='"+vnumber+"' ";
		 a = stmnt.executeQuery(sql) ;
		
		while(a.next()) {
			
			
			int id =a.getInt(1) ;
			String vehicle = a.getString(2) ;
			String number = a.getString(3) ;
			String year = a.getString(4) ;
			String price = a.getString(5) ;
		
			
			Additem r = ItemFactory.createItem(id,vehicle,number,year,price );
			
			if(r != null) {
				acc.add(r) ;
				
			}
		}
	 }
	 
	 catch(Exception e){
		
		 
	 }
	return acc ;
}




public static boolean update(String vehicle,String number,String year,String price) {
	
	issuccess = false;
	
	try {
		
		conn =DBconnector.getConnection() ;
		stmnt =conn.createStatement() ;
		 
		String sql = "update  adds set vehicle='"+vehicle+"',number='"+number+"',year='"+year+"',price='"+price+"'" 
		+ "where number='"+number+"'";
		int  a = stmnt.executeUpdate(sql) ;
		 
			if(a > 0) {
				issuccess = true ;
			}else {
				issuccess = false ;
			}
}
	catch(Exception e){
		 
		 e.printStackTrace(); 
	 }
	
	
	return issuccess;
}

public static boolean delete(String id) {
	
	int id_converter=Integer.parseInt(id) ;
	
	try { 
		conn = DBconnector.getConnection() ;
		 stmnt = conn.createStatement() ;
		String sql ="delete from adds where id='"+id_converter+"' " ;
				
		int a = stmnt.executeUpdate(sql) ;
		
		if(a > 0) {
			issuccess = true ;
		}else {
			issuccess = false ;
		}
	 }
	 
	 catch(Exception e){
		 
		 e.printStackTrace(); 
	 }
		
		return issuccess ;
	
	
	}


public static boolean cart(String vehicle ,String number ,String year ,String price) {
	
	issuccess = false;
	
	
	 
	 try {
		 
		 
		conn = DBconnector.getConnection() ;
		 stmnt = conn.createStatement() ;
		String sql ="insert into cart values (0,'"+vehicle+"','"+number+"','"+year+"','"+price+"')";
		int a = stmnt.executeUpdate(sql) ;
		
		if(a > 0) {
			issuccess = true ;
		}else {
			issuccess = false ;
		}
	 }
	 
	 catch(Exception e){
		 
		 e.printStackTrace(); 
	 }
	
	return issuccess ;
	
	}

public static List<Additem>cartlist(){
	
	ArrayList<Additem> li = new ArrayList<>() ;
	
	try {
		 
		 
		conn = DBconnector.getConnection() ;
		 stmnt = conn.createStatement() ;
		String sql ="select * from cart ";
		 a = stmnt.executeQuery(sql) ;
		
		while(a.next()) {
			
			
			int id =a.getInt(1) ;
			String vehicle = a.getString(2) ;
			String number = a.getString(3) ;
			String year = a.getString(4) ;
			String price = a.getString(5) ;
		
			
			Additem r = ItemFactory.createItem(id,vehicle,number,year,price );
			
			if(r != null) {
				li.add(r) ;
				
			}
		}
	 }
	 
	 catch(Exception e){
		
		 
	 }
	
	
	
	return li ;
	
}



}
