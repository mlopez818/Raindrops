color c; 

void setup(){
  
  
}

void draw(){
  background(c);
  if(frameCount%200 == 0){
    c = color(random(255), random(255), random(255));
  }
}
