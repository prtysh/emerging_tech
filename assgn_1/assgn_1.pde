void setup(){
  background(0);
  size(400,400);
  stroke(255);
  
  for(int i = 0; i < width; i++){
    float bar = map(RNGcreator(),0,100,0,height); 
    float col = map(bar,0.4*height,0.8*height,50,200);
    if(bar > width*0.4 && bar < width*0.8){
      stroke(col,200);
      line(i,height,i,height - bar);
    }
  }
}

float RNGcreator() {
  float r = random(0,100);
  return r;
}

void draw(){

}