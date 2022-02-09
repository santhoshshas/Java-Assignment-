import java.util.HashSet;
import java.util.TreeSet;

class HashSet_to_TreeSet 
{
	void show()
	{
		HashSet<String>hs=new HashSet<String>();
		hs.add("Change");
		hs.add("HashSet");
		hs.add("into");
		hs.add("TreeSet");
		System.out.println("HashSet Element :"+hs);
		TreeSet<String>ts=new TreeSet<String>(hs);
		System.out.println("TreeSet Element :"+ts);
				
	}

	public static void main(String[] args) 
	{
	HashSet_to_TreeSet htt=new HashSet_to_TreeSet();
	htt.show();


	}

}
