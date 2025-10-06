void main(){
  Set<int> numeros = {1, 2, 3, 4, 5, 6};
  numeros.retainWhere((numero) => numero > 3);
  print(numeros);
}