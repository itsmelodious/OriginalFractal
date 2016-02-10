public void setup()
{
	size(500, 500);
	background(255);
}

public void draw()
{
	//stuff
}

public void snow(int x, int y, int len)
{
	if (len > 10)
	{
		//stuff
	}
	else
	{
		triangle(x, y, x+len/2, y-len, x+len, y);
	}
}