void main(){
  String numText = "Dois";
  var num = int.tryParse(numText) ?? "Entrada inválida";
  print(num);
}