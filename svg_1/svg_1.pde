PShape mandala;


void setup() {
  size(500,500);
  mandala = loadShape( "man.svg" );
  mandala.disableStyle();
}

void draw() {
  background(0);
  int side = 100;
  int radiusMan = 150;
  translate (width/2,height/2);
  ellipse(0,0,10,10);
  for(int i = 0; i < 10; i ++){
    rotate(i*PI/4);
    pushMatrix();
      translate(radiusMan,0);
      fill(25,200,20);
      stroke(50,20,200,150);
      shape( mandala, -side/2, -side/2 , side, side);
      pushMatrix();
        rotate(PI/2);
        line(0,-side/2,0,side/2);
      popMatrix();
    popMatrix();
  }
}