float x;
float y;
float sebx;
float seby;
float clicked = 0;
PImage background;
PImage man;

//background(1200, 918);

//image (man, 540, 550, 80, 161);
//image("man.png");

//  frameRate(12);

//void right() {
// x=x+1;
//}
//void left() {
// x=x-1;
//}
void setup() {
  size (1200, 918);
  background=loadImage("background.jpg");
  man=loadImage("man.png");
  x=540;
  y=550;

  sebx = 3;
  seby = -3;
}
void mouseClicked() {
  clicked+=1;
}
void draw() {
  background(background);
   image(man, x, y, 80, 161);
  //x = x+sebx;
  //y = y+seby;
  //  image(man, mouseX, mouseY, 80, 161);
  // image(man, x, y, 80, 161);
  // image (man, 540, 550, 80, 161);
  // if (mouseClicked) {
  //sebx = random(-2.5, 2.5);   
  //seby = random(-2.5, 2.5);
  if (x > 540) {
    x = x+1;
    y = 550;
  }
  if (y > 550) {
    y = y+1;
    x = x + 1;
  }
  x=x+1;

 
}