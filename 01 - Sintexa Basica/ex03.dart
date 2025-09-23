import 'dart:convert';
import 'dart:io';

void main(){
    stdout.write("Digite o primeiro número: ");
    int num1 = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');
    stdout.write("Digite o segundo número: ");
    int num2 = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');
    
    int resultado = num1 + num2;

    print("Resultado da soma: $resultado");
}