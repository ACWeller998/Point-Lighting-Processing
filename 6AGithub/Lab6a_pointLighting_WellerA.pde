PShape man;
float ry;
PImage textr;
void setup(){
 size(500,500, P3D); 
 textr = loadImage("SoldierGreen.jpg");
  man = loadShape("DoublePoint.obj");
  man.setTexture(textr);
}


void draw(){
  background(50);
  ambientLight(255,255,255);
  pointLight(126,126,126,250,0,-1);
  pushMatrix();
  translate(width/2,height/1.2);
  rotateZ(PI);
  rotateY(radians(45));
  scale(40);
  
  shape(man);
  
  popMatrix();
  
  
}
