boolean draw = true;
int x, y;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  fill(0,0,0);
  text("TicTacToe", 225, 60);
  
  noFill();
  int xWaarde = 100;
  int yWaarde = 100;

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      rect(xWaarde, yWaarde, 100, 100);
      yWaarde += 100;
    }
    yWaarde = 100;
    xWaarde += 100;
  }
}

void draw() {
}

void mouseDragged() {
  if (mouseX > 0 || mouseY > 0) {
    if (draw) {
      stroke(color(0, 0, 255));
      strokeWeight(2);
      line(mouseX, mouseY, x, y);
    }
    x = mouseX;
    y = mouseY;
    draw = true;
  }
}

void mouseReleased() {
  draw = false;
}
