void keyPressed() {

  if (keyCode == UP) uparrow = true;
  if (keyCode == DOWN) downarrow = true;

}

void keyReleased() {

  if (keyCode == UP) uparrow = false;
  if (keyCode == DOWN) downarrow = false;

} 


void mousePressed() {

  if (dist(x, y, mouseX, mouseY) < 100) {
    s = s + 1;
  }
   if (mouseX < width/2) {
     //guessed "match" 
     if (w == c); } 

}

void mouseReleased() {
} 
