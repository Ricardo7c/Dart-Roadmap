class ContaBancaria{
  static double taxa = 0.02;
  double saldo = 0;

}

void main(){
  var conta1 = ContaBancaria();
  conta1.saldo = 500;

  var conta2 = ContaBancaria();
  conta2.saldo = 1000;


  print("Saldo conta 1: ${conta1.saldo}");
  print("Saldo conta 2: ${conta2.saldo}");
  print("Taxa Fixa: ${ContaBancaria.taxa}");
}