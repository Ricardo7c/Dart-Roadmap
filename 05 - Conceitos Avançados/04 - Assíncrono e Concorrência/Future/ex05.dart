carregarPerfil() async {
  print("Carrgando perfil...");
  await Future.delayed(Duration(seconds: 1));
}

carregarFeed() async {
  print("Carregando feed...");
  await Future.delayed(Duration(seconds: 2));
}

carregarMensagens() async {
  print("Carregando mensagens...");
  await Future.delayed(Duration(seconds: 3));
}

void main()async{

List<Future> downloads = [carregarPerfil(), carregarFeed(), carregarMensagens()];

await Future.wait(downloads);

print("Tudo carregado!");


}