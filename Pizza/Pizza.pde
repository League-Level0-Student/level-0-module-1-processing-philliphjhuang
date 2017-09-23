PImage pepperoni;
PImage cheese;
int counter = 0;
void setup() {
  pepperoni = loadImage("pepperoni.gif");
  cheese = loadImage("cheese.ppm.gif");
  size(500,500);
  
    fill(#F7D893);
  ellipse(250,250,480,480);
  
  fill(#FF0000);
  ellipse(250,250,450,450);
  
  fill(#FFFF00);
  ellipse(250,250,440,440);
  
}
void draw() {
  
  if(mousePressed){

   image(pepperoni,random(100,380),random(100,380));
   image(cheese,random(100,380),random(100,380));
  
  }
}