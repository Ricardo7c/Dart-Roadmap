Future<String> baixarImagem() async{
  await Future.delayed(Duration(seconds: 3));
  return "Imagem baixada";
}

Future<String> baixarDados() async{  
  await Future.delayed(Duration(seconds: 2));
  return "Dados carregados";
}

void main() async {
  print("Iniciando download...");
  Future<String> imagem = baixarImagem();
  Future<String> dados = baixarDados();

  String resultadoImagem = await imagem;
  String resultadoDados = await dados;

  print(resultadoImagem);
  print(resultadoDados);
}

