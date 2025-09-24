void main(){
  String idadeTexto = "25";
  int idadeNumero = int.parse(idadeTexto);
  
  String precoTexto = "99.90";
  double precoNumero = double.parse(precoTexto);

  double soma = idadeNumero + precoNumero;

  print("A soma dos valores convertidos é: $soma");

}