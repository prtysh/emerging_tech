float x1,y1,side1,side2;
float angle = PI/2;
void setup(){
  size(400,400);
  x1 = 0;
  y1 = 0;
  side1 = width;
  side2 = width/1.618;
  noFill();
  
  for (int i = 0; i < 20; i++){ 
    fill(random(100,200));
    rect(0,0,side1,side2);
    x1 = side1;
    side1 = side1 / 1.618;
    side2 = side2 / 1.618;
    translate(x1,0);
    rotate(angle);
  }
}