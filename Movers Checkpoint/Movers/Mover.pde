class Mover {
  float x, y;
  int c;
  
  Mover() {
    x = width/2;
    y = height/2;
    c = (int) random(0, 4);
  }
  void show() {
    stroke(0);
    fill(colors[c]);
    strokeWeight(5);
    circle(x, y, 100);
  }
  void act() {
    x = x + random(-2, 2);
    y = y + random(-2, 2);
  }
}
