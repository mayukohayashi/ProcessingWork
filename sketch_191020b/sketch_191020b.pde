float circleX = 50;

void setup() {
  size(640, 360);
  circleX = width/2;
  //random(0, width);
}

void draw () { 
  
  //drawing stuff
  background(50);
  fill(30, 188, 60);
  ellipse(circleX, 180, 24, 24);

  //logit
  circleX = circleX + random(-2, 2);
}
