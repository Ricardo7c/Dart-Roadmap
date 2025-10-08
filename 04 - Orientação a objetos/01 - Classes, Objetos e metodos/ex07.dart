class Loja{
  static double totalVenda = 0;


  static registrarVenda(double valor){
    totalVenda += valor;
    print("Venda registrada: R\$ ${valor.toStringAsFixed(2)}");
  }
}


void main(){
  Loja.registrarVenda(100);
  Loja.registrarVenda(200);
  print("Total de vendas: R\$ ${Loja.totalVenda.toStringAsFixed(2)}");
}