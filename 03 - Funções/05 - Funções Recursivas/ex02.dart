int someAte(int n){

  if (n <= 0){
    return 0;
  }

  return n + someAte(n-1);

}

void main(){
  int num = 5;
  print("A soma de 1 até $num é ${someAte(num)}");
}