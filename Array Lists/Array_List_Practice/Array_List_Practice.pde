Raindrop[] drops = new Raindrop[2000];
int oldTime = 0;
int currentTime = 0;
int index = 1;

void setup() {
  size(500, 500);
  for (int i = 0; i < drops.length; i++) {
    drops[i] = new Raindrop();
  }
}

void draw() {
  background(255); 
  for (int i = 0; i < index; i++) {
    drops[i].display();
    drops[i].drop();
  }

  void mousePressed() {
    if (index < drops.length) {
      index++;
    }
  }

