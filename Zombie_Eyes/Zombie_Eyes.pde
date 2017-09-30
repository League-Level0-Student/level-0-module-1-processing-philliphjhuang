int x;
int y;
int z;
void setup(){
  size(500,500);
  PImage face = loadImage("face.jpeg");
  size(500,500);
  face.resize(400,500);
  image(face,0,0);
}
void draw(){
  fill(mouseX,mouseY,mouseX);
  ellipse(235,222,25,25);
  fill(mouseY,mouseX,mouseY);
  ellipse(102,234,25,25);
  

  mouseMoved();
    
}