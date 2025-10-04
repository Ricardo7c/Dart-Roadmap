void main(){
  String mensagem = "Dart é divertido";
  List<String> listaPalavras = mensagem.split(" ");
  String novaMensagem = listaPalavras.join("-");

  print(listaPalavras);
  print(novaMensagem);

}