void setup()
{
  size(500, 350);
  background(14, 54, 8);
  smooth();
}

void draw()
{
  happy();
}

void happy()
{
  int faceRad = 100;
  int offset = 20;
  int eyeLeftOffsetX = (width/2) - offset;
  int eyeLeftOffsetY = (height/2) - offset;
  int eyeRightOffsetX = (width/2) + offset;
  int eyeRightOffsetY = (height/2) - offset;
  int eyeRad = 15;
  fill(#e2db00);
  ellipse(width/2, height/2, faceRad, faceRad);
  fill(#020202);
  // left eye
  ellipse(eyeLeftOffsetX, eyeLeftOffsetY, eyeRad, eyeRad);
  // right eye
  ellipse(eyeRightOffsetX, eyeRightOffsetY, eyeRad, eyeRad);
  arc(width/2,height/2,50,50,0,PI);
}
