void setup() {
  //set the size of the window
  size(640, 360);
};

void draw () {  
  //Background
  background(50);

  //A rectangle
  fill(150);
  stroke(120);
  rectMode(CENTER);
  rect(mouseX, height-mouseY, 100, 50);
};
