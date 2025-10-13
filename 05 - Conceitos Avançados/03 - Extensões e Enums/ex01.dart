extension StringExtras on String {

String inverter(){
    return this.split("").reversed.join("");
  }

String capitalizar(){
  if (this.isEmpty){
    return this;
  }
  return this[0].toUpperCase()+this.substring(1);
}

}

void main(){
  String nome = "dart";
  print("Original: $nome");
  print("Invertida: ${nome.inverter()}");
  print("Capitalizada: ${nome.capitalizar()}");
}