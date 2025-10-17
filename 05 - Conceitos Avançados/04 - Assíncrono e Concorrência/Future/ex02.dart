Future<String> fazerPedido() async {

  await Future.delayed(Duration(seconds: 3));
  return "Pedido pronto!";

}

void main() async {
  print("Fazendo pedido...");
  String resultado = await fazerPedido();
  print(resultado);
}