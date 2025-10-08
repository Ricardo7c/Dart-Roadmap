class ContaBancaria{
  double _saldo;

  ContaBancaria(this._saldo);

  mostrarSaldo(){
    print("Saldo atual: R\$ ${this._saldo}");
  }

}

void main(){
  var conta = ContaBancaria(1000);
  conta.mostrarSaldo();


}

