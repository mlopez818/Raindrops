int oldTime;
int currentTime = 0;
color c;

void setup() {
  size(200, 200);
  textSize(25);
  textAlign(CENTER);
}

void draw() {
  currentTime = millis();
  background(0);
  if (millis()%100 == 0) {
    c = color(random(255), random(255), random(255));
  }
  text(millis(), width/2, height/2);
}
