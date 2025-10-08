class ContaBancaria{
  double _saldo;

  ContaBancaria(this._saldo);

  void set saldo(double valor) {
    if (valor >= 0){
      this._saldo = valor;
      print("Saldo atualizado para: R\$ ${valor}");
    
    }else{
      print("Valor inválido! O saldo não pode ser negativo.");
    }
  }
}

void main(){
  var conta = ContaBancaria(1000);
  conta.saldo = 1500;
  conta.saldo = -400;
}