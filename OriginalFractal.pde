private double whirlLength = .5;
private double loopangle = .2;
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
	drawWhirl(350,350,80);

}

public void drawWhirl(int x, int y, int big)
{
	ellipse(x,y,big,big);
	if(big > 20)
	{
		drawWhirl(x - big/2,y-big,big);
	}

}

