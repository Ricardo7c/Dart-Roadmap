import 'dart:convert';
import 'dart:io';

void main(){
  stdout.write("Digite seu nome: ");
  String? nome = stdin.readLineSync(encoding: utf8);
  print("Olá, $nome! Seja bem-vindo!");
}