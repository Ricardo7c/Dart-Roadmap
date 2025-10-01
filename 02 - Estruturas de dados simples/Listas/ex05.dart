void main(){
  List<String> frutas = ["abacaxi", "maçã", "morango", "laranja", "uva"];
  frutas.remove("morango");
  frutas.removeAt(0);

  print(frutas);
}