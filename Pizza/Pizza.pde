void setup() {
  
  size(500,500);
  
}
void draw() {
  
  fill(#F7D893);
  ellipse(250,250,500,500);
  
  fill(#FF0000);
  ellipse(100,100,50,50);
  
  fill(#FFFF00);
  ellipse(375,375,75,75);
  
  PImage cheese = loadImage("cheese.ppm.gif");
  image(cheese,375,100);
  image(cheese,375,80);
}