int x = 400; 
int y = 600; 
int speed = 20;
PImage moon;
PImage star;

void setup() {

size(800,800);
moon = loadImage("moon.jpg");
star = loadImage("star.jpg");
}

void draw() {
background(0,0,40); 

    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    image(moon,650,-100);
    image(star,100,100);
    if(mousePressed){
  y-=15;
}
}