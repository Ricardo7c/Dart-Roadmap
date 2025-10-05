import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Digite um número: ");
  int num = int.parse(stdin.readLineSync() ?? "0");
  print("A raiz quadrada de $num é ${sqrt(num)}");

}