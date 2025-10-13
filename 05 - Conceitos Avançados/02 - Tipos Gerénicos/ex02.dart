List<T> criarLista<T>(T valor1, T valor2, T valor3){
  return [valor1, valor2, valor3];
}

void main(){

  var letras = criarLista("A", "B", "C");
  var inteiros = criarLista(1, 2, 3);
  var decimais = criarLista(4.2, 0.1, 20.5);
  var misturada = criarLista("S", 42, 2.2);

  print("${letras.runtimeType} = $letras");
  print("${inteiros.runtimeType} = $inteiros");
  print("${decimais.runtimeType} = $decimais");
  print("${misturada.runtimeType} = $misturada");

}