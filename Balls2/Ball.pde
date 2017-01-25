class Ball {
  int x,y;
  PVector loc = new PVector();
  PVector vel = new PVector(1, 3, .3);
  PVector acc = new PVector(0.01, -0.01);
  
  Ball(int x, int y){
    this.loc.x = x;
    this.loc.y = y;
  }
  
  void render() {
    fill(130);
    ellipse(this.loc.x, this.loc.y, 15, 15);
  }
}

