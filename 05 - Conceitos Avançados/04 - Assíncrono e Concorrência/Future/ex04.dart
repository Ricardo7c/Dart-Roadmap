import 'dart:math';

Future<String> buscarUsuario() async{

  print("Tentando buscar usúario");

  await Future.delayed(Duration(seconds: 2));

  // 0 = não encontrou, 1 = encontrou
  int num = Random().nextInt(2);

  if (num == 1){
    return "Usúario encontrado com sucesso!";
  }else{
    throw Exception("Falha na conexão!");
  }

}

void main() async {

  try{
    String resultado = await buscarUsuario();
    print(resultado);
  }catch (e){
    print(e.toString().replaceAll("Exception", "Erro"));
  }


}
