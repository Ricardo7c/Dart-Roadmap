Stream<int> contarAteCinco() async*{
  for (var i = 1; i <= 5; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }

}


void main() async{
  await for (var numero in contarAteCinco()){
    print(numero);
  }

  print('Contagem finalizada!');
}