void main(){
  String frase = "Eu gosto de Java";
  print("Frase original: $frase");
  print("Frase modificada: ${frase.replaceAll("Java","Dart")}");
}