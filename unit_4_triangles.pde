void setup() {
  size(800, 800);
  background(255);
  noStroke();
  fill(0);

  for (int y = 0; y < height; y = y + 100) {
    for (int x = 0; x < width; x = x + 100) {
      pattern(x, y);
    }
  }
}

void pattern(int x, int y) {
  triangle(x, y, x + 50, y, x + 50, y + 50);
  triangle(x+50,y+50,x+100,y,x+100,y+50);
  triangle(x+50,y+50,x+50,y+100,x+100,y+100);
  triangle(x+50,y+50,x,y+50,x,y+100);
}
