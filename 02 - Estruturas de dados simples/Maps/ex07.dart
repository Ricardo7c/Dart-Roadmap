void main(){
  var aluno = {"nome": "ana", "idade": 20, "nota": 9.0, "curso": "Dart"};
  
  if (aluno.containsValue('ana')){
    print("O nome ana está no cadastro");
  }else{
    print("O nome ana não está no cadastro");
  }
}