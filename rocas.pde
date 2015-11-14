class roca {
  int size;
  float xPos, yPos;
  roca () {
  } 
  void update(float speed) { 
    fill(255);
    ellipse( xPos, yPos, size, size);
    yPos +=speed;
    println(yPos);
  }

  void setSize(int sz) { 
    size = sz;
  }

  void setPos(float x, float y) { 
    xPos = x;
    yPos = y;
  }

  void reset(float pX, float pY) {
    size = int(random(10, 60));
    pX = random(0, width);
    pY =  - size;
    xPos = pX;
    yPos = pY;
  }

  float getY() {
    return yPos;
  }
} 