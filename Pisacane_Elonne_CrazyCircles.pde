float locationX;
float locationY;
float circleSize;
float r;
float g;
float b;

void setup(){
  size(500,500);
}

void draw() {
  // creates each new circle in a random place on screen
  locationX = random(0,500);
  locationY = random(0,500);
 // this makes each circle a random size
  circleSize = random (5,100);
// this makes each circle a random color 
  r = random(0,255);
  g = random(0,255);
  b = random(0,255);
  stroke(r,g,b);
  fill(r,g,b);
// this actually draws the circles 
  ellipse(locationX,locationY,circleSize,circleSize);
}
  
  
  
