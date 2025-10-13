enum StatusPedido{
  pendente(1, "Aguardando pagamento"),
  emProgresso(2, "Pedido em andamento"),
  concluido(3, "Entregue ao cliente"),
  cancelado(4, "Pedido cancelado");

  final int numero;
  final String descricao;

  const StatusPedido(this.numero, this.descricao);

  void exbirStatus(){
    print("$numero - ${this.name}: ${this.descricao}");
  }
  
}

void main(){
  for (var cada in StatusPedido.values){
    cada.exbirStatus();
  }
}