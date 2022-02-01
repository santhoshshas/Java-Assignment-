package assignment;


class Poly
{
	void display()
	{
		System.out.println("Java Programming Language");
	}
	void display(int a)
	{
		System.out.println("Common English Language");
	}
	void display(int b,int c)
	{
		System.out.println("Phython Programming Language");
	}
}
public class PolyOverLoading 
{
	
	public static void main(String[] args) {
		Poly p=new Poly();
		p.display();
		p.display(5);
		p.display(5,7);
		
	}

}
