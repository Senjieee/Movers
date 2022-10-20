//Johnny Geng
//1-2
//Oct 19 2022
//Movers

Mover[] myMover;
int n = 50;

void setup() {
  size(600, 600);
  myMover = new Mover();
}

void draw() {
  background(0);
  myMover.act();
  myMover.show();
}
