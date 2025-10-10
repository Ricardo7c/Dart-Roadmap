class Pessoa{
  String? nome;
  int? idade;

  void apresentar(){
    print("Olá, meu nome é ${this.nome} e tenho ${this.idade} anos");
  }


}

void main(){
  var p1 = Pessoa();
  var p2 = Pessoa();

  p1.nome = "Ana";
  p1.idade = 25;

  p2.nome = "Bruno";
  p2.idade = 30;


  p1.apresentar();
  p2.apresentar();



}