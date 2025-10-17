Stream<String> notificacoes() async*{
  await Future.delayed(Duration(seconds: 1));
  yield "Nova mensagem recebida";
  await Future.delayed(Duration(seconds: 1));
  yield "Atualização disponivel";
  await Future.delayed(Duration(seconds: 1));
  yield "Download concluido";
}


void main() {
  notificacoes().listen((msg) {
    print("Notificação: $msg");
  });
}