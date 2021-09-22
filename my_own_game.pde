//Emma Tsou
//Sept 16
//The Colour Game

//Declare
float x, y, vx, vy, s;
boolean uparrow, downarrow;
String[] words;
color[] colors;
int w = int(random(0, 6)); 
int c = int(random(0, 6)); 
color pink = #FAAEAE;

//Setup
void setup() {
  size(800, 600);
  uparrow = downarrow = false;
  s=0;
  words = new String[6];
}


//Draw
void draw() {

  background(250, 174, 174);
  text("score:" + s, 300, 300);
  //Movement code
  if (uparrow) y = y - 10;
  if (downarrow) x = x - 10;

  //Movement code with momentum 
  x = x + vx;
  y = y + vy;


  if (uparrow) vy = vy - 1;
  if (downarrow) vx = vx - 1;


  if (!uparrow && !downarrow) vy = vy * 0.9;
  words[0] = "pink"; 



}
