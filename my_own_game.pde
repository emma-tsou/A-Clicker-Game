//Emma Tsou
//Sept 16, 2021
//Color Clicker Game

//Declare
float x, y, s;
int mode;
final int INTRO = 0;
final int GAME = 1;
final int PAUSE = 2;
final int GAMEOVER = 3;
String[] words;
color[] colors;
int w = int(random(0, 6)); 
int c = int(random(0, 6)); 
color pink = #FAAEAE;
PFont f;  

//Setup
void setup() {
 mode = GAMEOVER;
 size(800, 600);
  f = createFont("Arial", 12, true); 
  s=0;
  words = new String[6];
}


//Draw
void draw() {
if (mode == INTRO) {
    intro(); 
  } else if (mode == GAME) {
    game();
  } else if (mode == PAUSE) {
    pause();
  } else if (mode == GAMEOVER) {
    gameover();
  } else {
 println("Error: Mode = " +mode);
  }
   textFont(f,18); 
  text("Cool Colors: The Game", 300, 200); 
  text("score:" + s, 300, 300);
 
  words[0] = "pink"; 



}
