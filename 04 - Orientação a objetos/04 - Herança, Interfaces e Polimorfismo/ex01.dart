class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

}

class Aluno extends Pessoa{
  int matricula;

  Aluno(String nome, int idade, this.matricula) : super(nome, idade);

  void apresentar() {
    print("Olá, meu nome é $nome, tenho $idade anos e minha matrícula é $matricula.");
  }

}

void main(){
  var aluno = Aluno("Ana", 20, 1234);
  aluno.apresentar();

}