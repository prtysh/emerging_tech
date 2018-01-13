//quick examples for gradation using the map function.

void setup(){
  size(400,400);
  frameRate(10);
}

void draw(){
  
  for(int i = 0; i < width; i = i + 10){
    float x = 0;
    noFill();
    x = map(i,0,width,20,50);
    ellipse(i,height/2,x,x);
  }
}