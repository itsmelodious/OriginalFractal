public void setup()
{
	size(500, 500);
	background(255);
}

public void draw()
{
	snow(50, 450, 400);
}

public void snow(int x, int y, int len)
{
	if (len > 500)
	{
		stroke(0);
		snow(x+len/3, y+len/3, len/3);
		ellipse(250, 250, 100, 100); //test
	}
	else
	{
		stroke(0);
		triangle(x, y, x+len/2, y-len, x+len, y);
	}
}