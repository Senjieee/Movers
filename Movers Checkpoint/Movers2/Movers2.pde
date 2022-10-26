//Johnny Geng
//1-2
//Oct 19 2022
//Movers

color red = color(255, 0, 0);
color blue = color(24, 0, 255);
color yellow = color(255, 247, 0);
color green = color(0, 255, 44);

Mover[] myMovers;
int n = 10;

color[] colors = {red, blue, yellow, green};

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
