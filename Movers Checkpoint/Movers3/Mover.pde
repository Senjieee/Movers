class Mover {
  float x, y, s;
  
  Mover() {
    x = width/2;
    y = height/2;
    s = random(10, 100);
  }
  void show() {
    stroke(0);
    fill(255);
    strokeWeight(5);
    circle(x, y, s);
  }
  void act() {
    x = x + random(-2, 2);
    y = y + random(-2, 2);
  }
}
