// generating basic shapes and animation

void setup(){
  size(400,400);
  frameRate(10);
}

void draw(){
  
  fill(200,50);
  for(int i = 0; i < 100; i++){
   if(i%2==0){
     ellipse(random(width),random(height),50,50);
   }
   else{
     line(random(width),random(height),random(width),random(height));
   }
  }
}