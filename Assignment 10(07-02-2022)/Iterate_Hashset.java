import java.util.HashSet;
import java.util.Iterator;

class Iterate_Hashset {

	public static void main(String[] args) {
		HashSet<String> h=new HashSet<String>();
		h.add("Iterate");
		h.add("using");
		h.add("HashSet");
		Iterator<String> i=h.iterator();
		while(i.hasNext())
		{
			System.out.println(i.next());
		}

	}

}
