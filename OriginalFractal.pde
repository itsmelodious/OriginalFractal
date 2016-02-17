public void setup()
{
	size(500, 500);
	background(255);
	smooth();
}

public void draw()
{
	circ(50, 50, 1050);
}

public void circ(double x, double y, double len)
{
	if (len > 40)
	{
		if(pmouseX < 250)
		{
			fill(177, 223, 149, 20);
			circ(x, y, len/2);
			fill(128, 186, 93, 20);
			circ(x + len/4, y + len/8, len/2.5);
			fill(87, 149, 50, 20);
			circ(x, y + len/4, len/3);
		}
		else if(pmouseX > 250)
		{
			fill(177, 223, 149, 20);
			circ(x, y, len/2);
			fill(128, 186, 93, 20);
			circ(x - len/4, y + len/8, len/2.5);
			fill(87, 149, 50, 20);
			circ(x, y + len/4, len/3);
		}
	}
	else
	{
		stroke(0);
		ellipse((int)x, (int)y, (int)len, (int)len);
	}
}