boolean gevonden;
int Petar = 1;
int Joshua = 2;
int Rick = 3;
int Sem = 4;
int Jan = 5;
int[] namen = {Petar, Joshua, Rick, Sem, Jan};

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == Jan){
    gevonden = true;
    }
    
  }  
  
  println(gevonden);

}
