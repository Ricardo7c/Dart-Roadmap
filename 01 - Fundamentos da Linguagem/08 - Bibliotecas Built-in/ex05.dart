import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Digite a base: ");
  int base = int.parse(stdin.readLineSync()??"0");
  stdout.write("Digite o expoente: ");
  int expo = int.parse(stdin.readLineSync()??"0");
  print("$base elevado a $expo é ${pow(base, expo)}");

}