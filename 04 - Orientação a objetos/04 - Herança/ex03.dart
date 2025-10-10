class Funcionario{
  String nome;
  String cargo;


  Funcionario(this.nome, this.cargo);

  void mostrarDados(){
    print("Nome: $nome");
    print("Cargo: $cargo");
  }

}

class Gerente extends Funcionario{
  String departamento;

  Gerente(this.departamento, String nome, String cargo) : super(nome, cargo);
  @override
  void mostrarDados(){
    super.mostrarDados();
    print("Departamento: $departamento");
  }
}

void main(){
  var gerente = Gerente("Vendas", "Carla", "Gerente");
  gerente.mostrarDados();
}