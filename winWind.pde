
roca rOne; 

float pX = 0;
float pY = 0;
float speed = 1;
float rozamiento = 0.995;

void setup() {
  size(500, 500);
  
  rOne = new roca();
  rOne.reset(pX,pY);
}

void draw() {
  background(0);
  rOne.update(speed);
  
  ellipse(width/2, height -height/10, 30,30);
  
  if(rOne.getY() >= height){
      rOne.reset(pX,pY);
  }
  
  speed *=rozamiento;
}

void keyPressed(){
  speed +=1;
}