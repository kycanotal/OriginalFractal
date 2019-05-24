
public void setup()
{
	size(700,700);
	background(250);
	stroke(200,50,50);
	fill(200,50,50);
}

public void draw()
{
	translate(350,350);
	drawWhirl(0,30,0.3);

}

public void drawWhirl(int offset, int big, float swirl)
{
	
	rotate(swirl);
	ellipse(offset,0,big,big);
	if(big < 90)
	{
		drawWhirl(offset+5,big+1,swirl);
	}

}

