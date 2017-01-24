Ball[] balls;
void setup() {
  balls = new Ball[200];
  size(700, 700);
  noStroke();
  loadBalls();
}
void draw() {
  background(240, 130, 20);
}
void loadBalls() {
  for (int i = 0; i < 200; i = i+1) {
    balls[i] = new Ball();
  }
}

void renderBalls(){
  for (int i = 0; i < 200; i = i+1) {
    balls[i].render((int)random(10,width),(int)random(10,height));
  }
}

