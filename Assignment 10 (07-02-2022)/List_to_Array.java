import java.util.LinkedList;

class List_to_Array {


	public static void main(String[] args) {
		LinkedList<String>list=new LinkedList<String>();
		list.add("Collection");
		list.add("is a");
		list.add("important");
		list.add("topic");
		
		String ar[]=list.toArray(new String [0]);
		
		{
			System.out.println(list);
		}
	
	}

}
