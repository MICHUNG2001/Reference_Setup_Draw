// add your Reference_Setup_Draw code here

void setup() {
  size(500,500);
}

void draw() {
  background(255,0,0);
  fill(0,255,0);
  quad(mouseX,mouseY,50,50,60,60,80,80);
  fill(255);
  ellipse(mouseX,mouseY,80,80);
}
