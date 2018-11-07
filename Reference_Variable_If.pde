// add your Reference_Variable_If code here

//vari
int X= 200;
int Y= 200;
int move= 1;
PImage carleft;
void setup() {
  size(400, 400);
  carleft = loadImage ("carleft.png");
}

//heckin draw
void draw() {
  background(0,255,0);
image(carleft,X,Y,100,100);
  //movement
  X=X+move;

  //limits
  if (X>width-100 || X<0)
  {
    move=move*(-1);
  }
}
