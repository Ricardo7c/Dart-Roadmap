void main(){
  Object dadoObjeto = [1, 2, 3];
  print("O tipo de dadoObjeto é: ${dadoObjeto.runtimeType}");

  dynamic dadoDinamico = {"id": 123, "nome": "Exemplo"};
  print("O tipo de dadoDinamico é: ${dadoDinamico.runtimeType}");

  dadoDinamico = 5;
  print("O tipo de dadoDinamico agora é: ${dadoDinamico.runtimeType}");
}