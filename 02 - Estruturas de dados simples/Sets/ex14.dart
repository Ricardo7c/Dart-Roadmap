void main(){
  Set<int> numeros = {1, 2, 3, 4, 5};
  numeros.retainWhere((n) => n % 2 == 0);
  print(numeros);
}