package assignment;

class Poly1
{
	void display() {
	System.out.println("############");
}
}
class morp extends Poly1
{
	void display() {
		System.out.println("%%%%%%%%%");
	}	
}

public class PolyOverRiding {

	public static void main(String[] args) {
		Poly1 p=new Poly1();
		morp m=new morp();
		p.display();
		m.display();
	}

}
