package item;



public class ItemFactory {
	
	public static Additem createItem(int id, String vehicle, String number, String year,String price) {
		
		
		if ("car".equals(vehicle)) {
            return new Car(id, vehicle, number, year, price);
        } 
        else if ("van".equals(vehicle)) {
            return new Van(id, vehicle, number, year, price);
        }
        return null;
	}

}
