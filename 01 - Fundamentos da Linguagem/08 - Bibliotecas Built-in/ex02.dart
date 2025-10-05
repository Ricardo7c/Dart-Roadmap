import 'dart:io';

void main(){
  stdout.write("Digite o primeiro número: ");
  int num1 = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Digite o segundo número: ");
  int num2 = int.parse(stdin.readLineSync() ?? "0");

  print("A soma é ${num1+num2}");


}