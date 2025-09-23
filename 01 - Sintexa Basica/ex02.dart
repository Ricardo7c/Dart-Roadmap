import 'dart:convert';
import 'dart:io';

void main(){
    // Escreve na tela sem a quebra de linha que existe no print()
    stdout.write("Digite seu nome: ");
    // Recebe o que foi digitado pelo usuario e armazena em uma variavel.
    var nome = stdin.readLineSync(encoding: utf8);

    print("Olá, $nome");

}
