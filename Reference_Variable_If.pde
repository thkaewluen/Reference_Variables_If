PImage T;
PImage C;
int v = #566171;
void setup() {
  size(700,700);
T = loadImage("https://i.redd.it/1bfd7dxtb2iy.png");

}

void draw() {
  background(v);
  image(T,mouseX-365,mouseY-200,mouseX,mouseY);
  fill(random(255),random(255),random(255));
  textSize(100);
  text(key,random(width),random(height));
}

void keyPressed() {
  if(v == #566171) {
    v = #C9C66A;
  } else {
    v = #566171;
  }
  
}
