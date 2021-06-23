size(600, 400);
background(#2c7700);

fill(#f6e900);
rectMode(CENTER);

int rectWidth = width / 3;
int rectHeight = 100;

int offset = width/3; // defines space to left and right of middle rectangle
int gutter = rectWidth/50; // pads space on either side of rect as a function of width of rect

rect((width/2) - offset, height/2, rectWidth-gutter, rectHeight);
rect(width/2, height/2, rectWidth, rectHeight);
rect((width/2) + offset, height/2, rectWidth-gutter, rectHeight);
