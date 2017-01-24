class Ball {
  void render(int x, int y) {
    fill(130);
    ellipse(x, y, 200, 200);
    PVector location = new PVector(100, 100);  
    PVector velocity = new PVector(1, 3, .3);
    PVector acceleration = new PVector(0.01, -0.01);
  }
}

