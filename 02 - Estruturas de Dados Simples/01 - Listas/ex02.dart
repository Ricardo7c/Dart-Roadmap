void main(){
  List<String> cores = ["vermelho", "verde", "azul"];
  print("Cor original: ${cores[1]}");
  cores[1] = "amarelo";
  print("Lista atualizada: $cores");
}