void main(){
  var aluno = {"nome": "ana", "nota": 9.0, "curso": "Dart"};
  aluno.forEach((chave, valor) {
    print("$chave: $valor");
  });
}