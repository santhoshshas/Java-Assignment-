package assignment;

import java.util.ArrayList;
import java.util.Iterator;

public class Iterate_arraylist {

	public static void main(String[] args) {
		
		ArrayList<String> list=new ArrayList<String>();
		list.add("shassy");
		list.add("is a");
		list.add("inteligent");
		list.add("girl");
		Iterator itr= list.iterator();
		while(itr.hasNext())
		{
			System.out.println(itr.next());
		}
	}

}
