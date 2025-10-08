class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main(){
  var p1 = Pessoa("Ana", 25);
  var p2 = Pessoa("Bruno", 30);

  print("Nome: ${p1.nome}, Idade: ${p1.idade}");
  print("Nome: ${p2.nome}, Idade: ${p2.idade}");
}