PShape box,shape1,shape2,shape3;;


void setup() {
  size (500,500);
  box = loadShape( "svg.svg" );
  box.setVisible(false);
  shape1 = box.getChild("first");
  shape2 = box.getChild("second");
  shape3 = box.getChild("third");
  shape1.disableStyle();
  shape2.disableStyle();
  shape3.disableStyle();
}

void draw() {
  fill(0);
  pushMatrix();
  rotate(PI/4);
  shape(shape1,0,0,100,100);
  popMatrix();
  
  pushMatrix();
  fill(51);
  rotate(PI/8);
  shape(shape2,0,0,200,100);
  popMatrix();
  
  pushMatrix();
  fill(171);
  rotate(PI/6);
  shape(shape3,0,0,100,50);
  popMatrix();
  
}