int xPos = width/4;
void setup()
{
  size(500, 350);
  fill(#020202);
}

void draw()
{
  background(#ffffff);
  ellipse(xPos, (7 * height/8), 10, 10);
  xPos ++;
}
