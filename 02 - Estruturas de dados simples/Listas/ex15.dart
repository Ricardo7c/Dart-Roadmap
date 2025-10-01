void main(){
  List<int> numeros = [5, 10, 15, 20];
  var filtrados = numeros.where((n) => n > 10).toList();
  print(filtrados);
}