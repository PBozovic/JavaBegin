PImage img;

void setup() {
  size(600, 600);
  background(255, 255, 255);
  img = loadImage("Transparent_X.png");
  strokeWeight(5);
  rect(200, 200, 200, 200);
  line(200, 200, 200, 50);
  line(200, 200, 50, 200);
  line(200, 400, 200, 550);
  line(400, 400, 50, 400);
  line(400, 400, 400, 550);
  line(400, 400, 400, 50);
  line(400, 400, 550, 400);
  line(400, 200, 550, 200);
}

void draw() {
}

void mousePressed() {
  if(mouseButton == LEFT) {
    ellipse(mouseX, mouseY, 75,75);
  } else if (mouseButton == RIGHT) {
    image(img,mouseX,mouseY,75,75);
  }
}
