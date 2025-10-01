void main(){
  List<int> numeros = [2, 4, 6, 8, 10];
  int soma = 0;

  for (int numero in numeros){
    soma += numero;
  }

  print(soma);
}