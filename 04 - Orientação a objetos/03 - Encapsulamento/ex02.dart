class ContaBancaria{
  double _saldo;

  ContaBancaria(this._saldo);

  double get saldo {
    return _saldo;
  }

}

void main(){
  var conta = ContaBancaria(1000);
  print("Saldo atual (Via getter): ${conta.saldo}");
}