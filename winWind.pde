
roca rOne; 

float pX, pY;
int rSize;
void setup() {
  size(500, 500);
  rSize = int(random(10, 60));
  pX = random(0, width);
  pY = - rSize;
  rOne = new roca(rSize,pX,pY);
}

void draw() {
  background(0);
  rOne.update();
}