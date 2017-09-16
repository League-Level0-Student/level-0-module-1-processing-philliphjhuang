void setup() {
  size(500,500);
}
void draw() {
  background(200,200,200);
  noStroke();
  fill(#F50202);
  ellipse(150,200,150,150);
  ellipse(212,200,150,150);
  fill(#11F502);
  rect(176,103,12,32);
  
  if(mousePressed){
    fill(#C4C4C4);
    ellipse(75,200,50,50);
  }
}