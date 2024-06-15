package item;

public class Car extends Additem {
	



	private String price ;
	
	public Car(int id, String vehicle, String number, String year,String price) {
		super(id, vehicle, number, year);
		this.price = price ;
		
	}

	
		
	public String getPrice() {
		return price;
	}

	
}
