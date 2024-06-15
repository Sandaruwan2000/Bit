package item;

public class Van extends Additem {

	private String price ;
	
	public Van(int id, String vehicle, String number, String year,String price) {
		super(id, vehicle, number, year);
		
		this.price = price ;
		
		
	}

	public String getPrice() {
		return price;
	}
	
}
