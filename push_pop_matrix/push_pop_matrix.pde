/*
examples for push and pop matrix
*/

void setup(){
  size(400,400);
  noFill();
  pushMatrix();
  translate(50,50);
  rotate(PI/6);
  rect(0,0,300,300);
  ellipse(0,0,50,50);
  popMatrix();
  translate(50,50);
  rotate(PI/4);
  rect(0,0,300,300);
  ellipse(0,0,50,50);
}