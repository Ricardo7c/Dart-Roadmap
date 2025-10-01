void main(){
  var mapa = { "a": 10, "b": 20, "c": 5 };
  var filtrados = Map.fromEntries(mapa.entries.where((entrada) => entrada.value > 10));

  print(filtrados);
}