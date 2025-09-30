void main(){
  String numtext1 = "10";
  String numtext2 = "5.5";

  int num1 = int.parse(numtext1);
  double num2 = double.parse(numtext2);

  print("Resultado: ${num1+num2}");
}