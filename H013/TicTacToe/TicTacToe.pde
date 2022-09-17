void setup(){

size(500,500);
background(255,255,255);

int xWaarde = 100;
int yWaarde = 100;

for(int i = 0; i < 3; i++){
  for(int j = 0; j < 3; j++){
    rect(xWaarde, yWaarde, 100,100);
  yWaarde += 100;
}
yWaarde = 100;
xWaarde += 100;
}

}
