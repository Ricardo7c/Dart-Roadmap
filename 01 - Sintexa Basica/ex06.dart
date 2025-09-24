void main(){
  dynamic valor = 123;
  print("Valor: $valor, Tipo: ${valor.runtimeType}");

  valor = "Exemplo de string";
  print("Valor: $valor, Tipo: ${valor.runtimeType}");
  
  valor = true;
  print("Valor: $valor, Tipo: ${valor.runtimeType}");
}