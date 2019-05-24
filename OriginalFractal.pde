public void setup()
{
	size(700,700);
	ellipseMode(CENTER);
}

public void draw()
{
	background(250);
	stroke(200,50,50);
	fill(200,50,50);
	drawWhirl(690,400,300,0.1);

}

public void drawWhirl(int x, int y, int big, float swirl)
{
	rotate(swirl);
	ellipse(x,y,big,big);
	if(big > 10)
	{
		drawWhirl(x-big/2,y-big/2,big/2,swirl);
	}

}

