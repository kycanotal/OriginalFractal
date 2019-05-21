private double whirlLength = .5;
private double loopangle = .2;
public void setup()
{
	size(800,800);
	noLoop();
}

public void draw()
{
	background();
	stroke(200,0,0);
	ellipse(400,400,80,80);
	drawWhirl(400,400,3*Math.PI/2);

}

public void drawWhirl(int x, int y, double angle)
{
	double angle1 = angle + whirlLength;
	double angle2 = angle - whirlLength;
	ellipse(x,y);
	


}

