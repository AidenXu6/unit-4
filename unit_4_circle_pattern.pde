void setup() {
  size(800, 800);
  background(255);
  noFill();
  stroke(0);
  strokeWeight(2);

  for (int y = 100; y < height; y = y + 100) {
    for (int x = 100; x < width; x = x + 100) {
      pattern(x, y);
    }
  }
}

void pattern(int x, int y) {
  ellipse(x, y, 100, 100);
  ellipse(x, y, 80, 80);
  ellipse(x, y, 60, 60);
  ellipse(x, y, 40, 40);
  ellipse(x, y, 20, 20);
}
