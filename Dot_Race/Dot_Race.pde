  int x = -51;
  int speed = 10;
void   setup()   {
      size(800,   200); }
void   draw()   {
background(200,200,200);
      fill(#43D2F5);
ellipse(x,100,100,100);
      if(mousePressed){
x+=speed;
      }
if(x>=750) {
  playSound();
}
      }
import   ddf.minim.*;
boolean   soundPlayed = false;
void   playSound()   {
  if   (!soundPlayed)   {
  Minim   minim   =   new   Minim(this);
            AudioSample   sound   =   minim.loadSample("ding.wav");
            sound.trigger();
            soundPlayed   =   true;
     

        
}
}