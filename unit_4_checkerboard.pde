
size(800, 800);
background(255);
noStroke();
fill(0);

for (int y = 0; y < height; y=y+ 200) {
  for (int x = 0; x < width; x=x+ 200) {
    rect(x, y, 100, 100);
    rect(x + 100, y + 100, 100, 100);
  }
}
