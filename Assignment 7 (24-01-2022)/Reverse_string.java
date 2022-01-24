package assignment;

public class Reverse_string {

	public static void main(String[] args) {
	String str="Santhosh";
	System.out.println("print the reverse of Santhosh");
	int size=str.length();
	int i;
	for(i=0;i<size;i++)
	{
	System.out.print(str.charAt(str.length()-i-1));	
	}
		

	}

}
