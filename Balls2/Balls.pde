Ball[] balls;
void setup() {
  balls = new Ball[200];
  size(700, 700);
   background(240, 130, 20);
  noStroke();
  loadBalls();

}
void draw() {
  background(240, 130, 20);
  renderBalls();
  
}
void loadBalls() {
  for (int i = 0; i < 200; i++) {
    balls[i] = new Ball((int)random(width),(int)random(height));
  }
}

void renderBalls(){
  for (int i = 0; i < 200; i = i+1) {
    balls[i].render();
  }
}

