//Kondwani Mwape
void main(){
  
}

int addTwo(int x, int y){
  return x + y;
}

int subtractTwo(int x, int y){
  return x - y;
}

int multiplyTwo(int x, int y){
  return x * y;
}

double divideTwo(double x,  double y){
  return x / y;
}

int? stringLength(String x){
  int count = 0;
  for( int i = 0 ; i >= 0; i++ ) { 
      count += 1;
      if (x[i].runtimeType == null){
        return count;
        break;
      }
   }
}

int getFirstElement(List x){
  return x[0];
}