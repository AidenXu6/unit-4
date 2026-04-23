void setup() {
  size(800, 800);
  background(140, 40, 30);

  stroke(220, 160, 70);
  strokeWeight(1);

  for (int x = 0; x <= width; x = x + 20) {
    line(x, 0, x, height);
  }

  for (int y = 0; y <= height; y = y + 20) {
    line(0, y, width, y);
  }

  for (int y = 40; y < height; y = y + 80) {
    for (int x = 40; x < width; x = x + 80) {
      pattern(x, y);
    }
  }
}

void pattern(int x, int y) {
  strokeWeight(2);

  line(x - 20, y - 20, x - 5, y - 20);
  line(x - 5, y - 20, x - 5, y - 5);
  line(x - 5, y - 5, x + 5, y - 5);
  line(x + 5, y - 5, x + 5, y - 20);
  line(x + 5, y - 20, x + 20, y - 20);

  line(x + 20, y - 20, x + 20, y - 5);
  line(x + 20, y - 5, x + 5, y - 5);
  line(x + 5, y - 5, x + 5, y + 5);
  line(x + 5, y + 5, x + 20, y + 5);

  line(x + 20, y + 5, x + 20, y + 20);
  line(x + 20, y + 20, x + 5, y + 20);
  line(x + 5, y + 20, x + 5, y + 5);
  line(x + 5, y + 5, x - 5, y + 5);

  line(x - 5, y + 5, x - 5, y + 20);
  line(x - 5, y + 20, x - 20, y + 20);
  line(x - 20, y + 20, x - 20, y + 5);

  line(x - 20, y + 5, x - 5, y + 5);
  line(x - 5, y + 5, x - 5, y - 5);
  line(x - 5, y - 5, x - 20, y - 5);
  line(x - 20, y - 5, x - 20, y - 20);

  line(x - 6, y, x + 6, y);
  line(x, y - 6, x, y + 6);
}
