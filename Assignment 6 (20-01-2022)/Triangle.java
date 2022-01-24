package assignment;
class angle
{
	int area()
	{
		int b=5, h=10;
		return b*h/2;	
	}
	
int perimeter(int a , int b ,int c)
{
	return  a+b+c;
}
public class Triangle {

	public static void main(String[] args)
	{
		angle t=new angle();
		System.out.println("Area of a triangle = "+t.area());
		System.out.println("Perimeter of a triangle = "+t.perimeter(3,4,5));
	}

	}

}
