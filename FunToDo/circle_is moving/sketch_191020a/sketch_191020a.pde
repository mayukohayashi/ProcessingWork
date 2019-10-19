
float circleX = 50;

void setup() {
  size(640, 360);
  circleX = 50;
}

void draw () { 
  
  //drawing stuff
  background(50);
  fill(30, 188, 60);
  ellipse(circleX, 180, 24, 24);

  //logit
  circleX = circleX + 0.5;
}
