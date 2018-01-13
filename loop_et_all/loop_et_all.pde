/*
example goes through the ideas of 
probability
if else  
for loop
mapping
randomness
*/

/*
uncomment the code in draw and 
comment the code in setup to see
how the visualisation changes
*/

void setup(){
 size (800,400);
 background(0);
  
  //*** using probability through random function
  for(int j = 0; j<5; j++){
    float strokeColor = map(j,0,4,50,200); // maps "whiteness" directly proportional to j 
    float strokeAlpha = map(j,0,4,200,50);  // maps alpha inversely proportional to j
    
    stroke(strokeColor,strokeAlpha);
    
    for(int i = 0; i < width; i++){
      float x = random(0,1); // returns a value between 0 and 1 to x
      
      if (x < 0.4){  // the probability of x being less than 0.4 is 40%
                     // implying that the if condition will get triggered 40% of the time   
        line(i,0,i,random(0,height*j/5));
      }
    }
  }  
}

void draw(){
  save("image1.png");
  //background(200);
  /*
  //*** using probability through random function
  for(int i = 0; i < width; i++){
    float x = random(0,1); // returns a value between 0 and 1 to x
    
    if (x < 0.4){  // the probability of x being less than 0.4 is 40%
                   // implying that the if condition will get triggered 40% of the time   
      line(i,0,i,height);
    }
  }
  */ 
}