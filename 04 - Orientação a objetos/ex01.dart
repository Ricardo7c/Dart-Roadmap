class Pessoa{
  String nome;
  int idade;

  //Metodo construtor
  Pessoa(this.nome, this.idade);
}

void main(){
  var p1 = Pessoa("Ricardo", 35);
  var p2 = Pessoa("Maria", 30);


  print("Nome: ${p1.nome}, Idade: ${p1.idade}");
  print("Nome: ${p2.nome}, Idade: ${p2.idade}");
}