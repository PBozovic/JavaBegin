PImage img;
int turn=1;
String []gp=new String[9];
int value=0;
int rectWidth;
String [][] possiblity=new String[3][3];


void setup() {
  size(600, 600);
  background(255, 255, 255);
  img = loadImage("Transparent_X.png");
}

void draw() {

  line(200, 0, 200, 600);
  line(400, 0, 400, 600);
  line(0, 200, 600, 200);
  line(0, 400, 600, 400);
  
}
void keyPressed() {

  case '1':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(100, 100, 100, 100);
      turn=2;
      possiblity[0][0]="1";
    } else {
      image(img, 50, 50, 100, 100);
      turn=1;
      possiblity[0][0]="2";
    }
    break;

  case '2':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(300, 100, 100, 100);
      turn=2;
      possiblity[0][1]="1";
    } else {
      fill(#b30047);
      image(img, 250, 50, 100, 100);
      turn=1;
      possiblity[0][1]="2";
    }
    break;

  case '3':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(500, 100, 100, 100);
      turn=2;
      possiblity[0][2]="1";
    } else {
      fill(#b30047);
      image(img, 450, 50, 100, 100);
      turn=1;
      possiblity[0][2]="2";
    }
    break;

  case '4':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(100, 300, 100, 100);
      turn=2;
      possiblity[1][0]="1";
    } else {
      fill(#b30047);
      image(img, 50, 250, 100, 100);
      turn=1;
      possiblity[1][0]="2";
    }
    break;

  case '5':
    if (turn==1) {
      fill(255,255,255);
      ellipse(300, 300, 100, 100);
      turn=2;
      possiblity[1][1]="1";
    } else {
      fill(#b30047);
      image(img, 250, 250, 100, 100);
      turn=1;
      possiblity[1][1]="2";
    }
    break;

  case '6':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(500, 300, 100, 100);
      turn=2;
      possiblity[1][2]="1";
    } else {
      fill(#b30047);
      image(img, 50, 50, 100, 100);
      turn=1;
      possiblity[1][2]="2";
    }
    break;

  case '7':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(100, 500, 100, 100);
      turn=2;
      possiblity[2][0]="1";
    } else {
      fill(#b30047);
      image(img, 50, 450, 100, 100);
      turn=1;
      possiblity[2][0]="2";
    }
    break;

  case '8':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(300, 500, 100, 100);
      turn=2;
      possiblity[2][1]="1";
    } else {
      fill(#b30047);
      image(img, 250, 450, 100, 100);
      turn=1;
      possiblity[2][1]="2";
    }
    break;

  case '9':
    if (turn==1) {
      fill(255, 255, 255);
      ellipse(500, 500, 100, 100);
      turn=2;
      possiblity[2][2]="1";
    } else {
      fill(#b30047);
      image(img, 450, 450, 100, 100);
      turn=1;
      possiblity[2][2]="2";
    }
    break;
  }
  

void check() {
  if (possiblity[0][0]=="1" && possiblity[0][1]=="1" && possiblity[0][2]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[1][0]=="1" && possiblity[1][1]=="1" && possiblity[1][2]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[2][0]=="1" && possiblity[2][1]=="1" && possiblity[2][2]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[0][0]=="1" && possiblity[1][0]=="1" && possiblity[2][0]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[0][1]=="1" && possiblity[1][1]=="1" && possiblity[2][1]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[0][2]=="1" && possiblity[1][2]=="1" && possiblity[2][2]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[0][0]=="1" && possiblity[0][1]=="1" && possiblity[0][2]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[1][0]=="1" && possiblity[1][1]=="1" && possiblity[1][2]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }
  if (possiblity[2][0]=="1" && possiblity[2][1]=="1" && possiblity[2][2]=="1") {
    fill(#800033);
    textSize(80);
    text("Player One Wins!!!", 15, 300);
  }




  if (possiblity[0][0]=="2" && possiblity[1][1]=="2" && possiblity[2][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][2]=="2" && possiblity[1][1]=="2" && possiblity[2][0]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][0]=="2" && possiblity[0][1]=="2" && possiblity[0][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[1][0]=="2" && possiblity[1][1]=="2" && possiblity[1][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[2][0]=="2" && possiblity[2][1]=="2" && possiblity[2][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][0]=="2" && possiblity[1][0]=="2" && possiblity[2][0]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][1]=="2" && possiblity[1][1]=="2" && possiblity[2][1]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][2]=="2" && possiblity[1][2]=="2" && possiblity[2][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][0]=="2" && possiblity[0][1]=="2" && possiblity[0][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[1][0]=="2" && possiblity[1][1]=="2" && possiblity[1][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[2][0]=="2" && possiblity[2][1]=="2" && possiblity[2][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][0]=="2" && possiblity[1][1]=="2" && possiblity[2][2]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
  if (possiblity[0][2]=="2" && possiblity[1][1]=="2" && possiblity[2][0]=="2") {
    fill(#800033);
    textSize(80);
    text("Player Two Wins!!!", 15, 300);
  }
}
