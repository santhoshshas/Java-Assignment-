package assignment;

import java.util.ArrayList;

public class Retrieve_arraylist {

	public static void main(String[] args) {
		ArrayList <String> array=new ArrayList<String>();
		array.add("Red");
		array.add("Blue");
		array.add("Green");
		array.add("Orange");
		System.out.println("String Elements : "+array);
		System.out.println("Retrieve Green Element : "+array.get(2));
	}

}
