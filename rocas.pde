
class roca {
  int s;
  roca (int size) { 
    size = s;
  } 
  void update(float xPos, float yPos) { 
    fill(250);
    ellipse(xPos, yPos, s, s);
  }
} 