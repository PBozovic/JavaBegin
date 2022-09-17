int mijnGetal = 59;

void setup(){
  print(calcAverage(mijnGetal, 93));
  print("|");
  print(calcAverage2(mijnGetal, 35));
}

int calcAverage(int x, int y){
 int som = x + y;
 return(som/ 2);
}

  int calcAverage2(int t, int f){
    int som2 = t + f;
  return som2/ 2;

}
