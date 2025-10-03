void testeEscopo() {
  String mensagem = "Estou acessível";
  print("Dentro da função: $mensagem");
}

void main() {
  testeEscopo();

  // Tentando acessar fora da função
  
  // print("Fora da função: $mensagem"); // Erro de compilação
}