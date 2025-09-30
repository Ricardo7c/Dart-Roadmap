import 'dart:io';

void main(){
  stdout.write("Digite seu nome: ");
  String? nome = stdin.readLineSync();
  stdout.write("Digite sua idade: ");
  String? idade = stdin.readLineSync();
  stdout.writeln("Olá, $nome! Você tem $idade anos.");
}