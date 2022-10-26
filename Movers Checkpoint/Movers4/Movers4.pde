//Johnny Geng
//1-2
//Oct 19 2022
//Movers

Mover[] myMovers;
int n = 10;

void setup() {
  size(600, 600);
  myMovers = new Mover[n];
  int i = 0;
  while(i < n) {
    myMovers[i] = new Mover();
    i++;
  }
}

void draw() {
  int i = 0;
  while(i < n) {
    myMovers[i].act();
    myMovers[i].show();
    i++;
  }
}
