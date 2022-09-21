PImage img;

void setup() {
  size(800, 800);
  background(255, 255, 255);
  img = loadImage("Transparent_X.png");
  Board();
}

void draw() {
}
  

void Board() {
  background(255);
  for(int i = 0; i<3; i++){
   if(mousePressed(LEFT == true)){
     println("Test");
     
    for(int j = 0; j<3; j++){
     
    }
}
  

  stroke(0);
  strokeWeight(5);
  line(width*0.15, height*0.35, width*0.85, height*0.35);
  line(width*0.15, height*0.65, width*0.85, height*0.65);
  line(width*0.35, height*0.15, width*0.35, height*0.85);
  line(width*0.65, height*0.15, width*0.65, height*0.85);
}

void mousePressed() {
  if (mouseButton == LEFT) {
    ellipse(mouseX, mouseY, 100, 100);
  } else {
    if (mouseButton == RIGHT) {
      image(img, mouseX, mouseY, 100, 100);
    }
  }
}
}
