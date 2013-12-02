color c; 
void setup() {
  size(200, 200);
  background(255);
  frameRate(1);
  textAlign(CENTER);
  textSize(20);
  fill(0);
}
void draw() {
  background(c);
  if (frameCount%200 == 0) {
    c = color(random(255), random(255), random(255));
  }
  text(frameCount++, width/2, height/2);
}
