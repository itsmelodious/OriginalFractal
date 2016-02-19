public void setup()
{
	size(500, 500);
	background((int)(Math.random()*128)+127, (int)(Math.random()*128)+127, (int)(Math.random()*128)+127);
	smooth();
}

public void draw()
{
	circ(50, 50, 1050);
}

public void mouseClicked()
{
	background((int)(Math.random()*128)+127, (int)(Math.random()*128)+127, (int)(Math.random()*128)+127);
}

public void circ(double x, double y, double len)
{
	if (len > 40)
	{
			fill(0, pmouseX+127, pmouseY+127, 20);
			//fill(177, 223, 149, 20);
			circ(x, y, len/2);
			fill(pmouseX+50, 0, pmouseY+50, 20);
			//fill(128, 186, 93, 20);
			circ(x + len/4, y + len/8, len/2.5);
			fill(pmouseX, pmouseY, 0, 20);
			//fill(87, 149, 50, 20);
			circ(x, y + len/4, len/3);
	}
	else
	{
		stroke(0);
		ellipse((int)x, (int)y, (int)len, (int)len);
	}
}