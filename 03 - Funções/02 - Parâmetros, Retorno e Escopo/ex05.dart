var mensagem = "Olá do escopo global";

String exibirMensagem(){
  var mensagem = "Olá do escopo local!";
  return mensagem;
}

void main(){
  print("Dentro da função: ${exibirMensagem()}");
  print("Fora da função: $mensagem");
}