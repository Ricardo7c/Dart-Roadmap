void main(){
  String mensagem = "dart é legal";
  print("Tamanho da mensagem: ${mensagem.length}");
  print("Mensagem maiúscula: ${mensagem.toUpperCase()}");
  print("Mensagem minuscula: ${mensagem.toLowerCase()}");
  print("Contém 'legal'? ${mensagem.contains("legal")}");
}