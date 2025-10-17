Stream<String> download() async*{
  for (var i = 0; i <= 100; i = i+25){
    await Future.delayed(Duration(seconds: 1));
    yield "Baixando $i%";
  }
  await Future.delayed(Duration(seconds: 1));
  yield "Download concluído!";
}

void main(){
  download().listen((valor) => print(valor));
}