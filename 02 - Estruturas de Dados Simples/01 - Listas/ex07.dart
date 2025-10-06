void main(){
  List<int> numeros = [10, 3, 7, 1, 9];
  numeros.sort();
  for (int numero in numeros.reversed.toList()){
    print(numero);
  }
}