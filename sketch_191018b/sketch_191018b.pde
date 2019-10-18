void setup() {
  //set the size of the window
  size(640, 360);
  background(50);
};

void draw () {  
  //Background
  //background(50);

  //A rectangle
  //fill(150);
  stroke(255);
  //rectMode(CENTER);
  line(pmouseX, pmouseY, mouseX, mouseY);
};
