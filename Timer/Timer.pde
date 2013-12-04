int oldTime = 0;
int currentTime = 0;

void setup() {
  size(300, 300);
  background(255);
}

void draw() {
  noStroke();
  ellipse(random(width), random(height), 25, 25);
  fill(random(255), random(255), random(255));
  currentTime = millis();
  if (currentTime - oldTime >= 3000) {
    fill(random(255), random(255), random(255));
      oldTime = currentTime;
  }
}
