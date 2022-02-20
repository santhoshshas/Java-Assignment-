import java.util.HashMap;

class Hash_map {

	public static void main(String[] args) {
		HashMap<Integer,String>hm=new HashMap();
		hm.put(1001,"Using");
		hm.put(1002,"HashMap");
		hm.put(1003,"find");
		hm.put(1004,"size");
		System.out.println("Initial Mapping are "+hm);
		System.out.println("Size of Mapping is "+hm.size());
	}

}
