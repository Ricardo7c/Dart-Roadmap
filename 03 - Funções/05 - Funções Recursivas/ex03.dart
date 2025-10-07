int fatorial(n){
  if (n <= 1){
    return 1;
  }

  return n * fatorial(n-1);

}


void main(){
  int num = 5;
  print("O fatorial de $num é ${fatorial(num)}");

}