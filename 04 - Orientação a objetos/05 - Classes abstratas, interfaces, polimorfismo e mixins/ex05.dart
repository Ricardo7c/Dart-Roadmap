abstract interface class Acao {
  void executarAcao();
}

class Funcionario{
  String nome;
  String cargo;

  Funcionario(this.nome, this.cargo);

}

class Vendedor extends Funcionario implements Acao{

  Vendedor(String nome, String cargo) : super(nome, cargo);

  void executarAcao(){
    print("$cargo: pedido registrado");
  }

}


class Gerente extends Funcionario implements Acao{
  String filial;

  Gerente(String nome, String cargo, this.filial) : super(nome, cargo);

  void executarAcao(){
    print("$cargo: relatório enviado.");
  }
}

mixin Loggable{
  void log(String mensagem){
    print("[LOG]: $mensagem");
  }
}

class Exportavel with Loggable{
  void exportar(){
    log("Dados exportados com sucesso.");
  }
}

void main(){
  var gerente = Gerente("Ricardo", "Gerente", "Filial de são paulo");
  var vendedor = Vendedor("Pedro", "Vendedor");
  var pedido = Exportavel();
  gerente.executarAcao();
  vendedor.executarAcao();
  pedido.exportar();
}