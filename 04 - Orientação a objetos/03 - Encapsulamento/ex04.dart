class ContaBancaria{
  double _saldo;

  ContaBancaria(this._saldo);

  depositar(double valor){
    if (valor >= 0){
      this._saldo += valor;
      print("Deposito de R\$ $valor realizado com sucesso");
      mostrarSaldo();
    }else{
      print("Valor do deposito, não pode ser negativo.");
    }
  }

  sacar(double valor){
    if (valor <= this._saldo){
      this._saldo -= valor;
      print("Sague de R\$ $valor realizado com sucesso");
      mostrarSaldo();
    }else{
      print("Erro: Saldo insuficiente para saque.");
    }
  }

  mostrarSaldo(){
    print("Saldo atual: R\$ ${this._saldo}");
  }

}

void main(){
  var conta = ContaBancaria(1000);
  conta.depositar(500);
  conta.sacar(300);
  conta.sacar(1500);

}