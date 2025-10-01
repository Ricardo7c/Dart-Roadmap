void main(){
  List<int> numeros = [1, 2, 3, 4];
  var dobradoes = numeros.map((n) => n * 2).toList();
  print(dobradoes);
}