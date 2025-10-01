void main(){
  var aluno = {"nome": "ana", "idade": 20, "nota": 9.0, "curso": "Dart"};
  
  if (aluno.containsKey("curso")){
    print("O aluno está matriculando em um curso");
  }else{
    print("O aluno não está matriculado em um curso");
  }
}