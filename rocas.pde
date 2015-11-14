class roca {
  int s;
  float xPos,yPos;
  roca (int sz,float x ,float y) { 
    s = sz;
    xPos = x;
    yPos = y;
  } 
  void update() { 
    fill(255);
    ellipse( xPos, yPos, s, s);
  }
  void setSize(int sz) { 
    s = sz;
  }

  void setPos(int x, int y) { 
    xPos = x;
    yPos = y;
  }
} 