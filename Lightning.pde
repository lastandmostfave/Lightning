int diameter = 10;
void setup(){
  size(300,300);
  background(0,0,0);
  noFill();
  stroke(255,255,255);
  frameRate(10);
}

void draw(){
  fill(0,0,0,50);
  rect(0,0,300,300);
  ellipse(150,150,diameter,diameter);
  diameter = diameter + 20;
  if(diameter > 400){
    diameter = 10;
  }
  
}
