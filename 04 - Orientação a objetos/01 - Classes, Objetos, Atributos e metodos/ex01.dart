class Pessoa{
  String? nome;
  int? idade;

}

void main(){
  var p1 = Pessoa();
  var p2 = Pessoa();

  p1.nome = "Ana";
  p1.idade = 25;

  p2.nome = "Bruno";
  p2.idade = 30;


  print("Nome: ${p1.nome}, Idade: ${p1.idade}");
  print("Nome: ${p2.nome}, Idade: ${p2.idade}");



}