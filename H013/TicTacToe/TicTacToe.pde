  void setup() {
  size(500, 500);
  background(255, 255, 255);

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
   println(mouseX + "x");
  println(mouseY + "y");
  
  switch(click){
  }
}

void mousePressed() {
  boolean click = true;
    fill(255,255,255);
    if (click == false);
    ellipse(mouseX, mouseY, 75,75);
  } 
   
  
