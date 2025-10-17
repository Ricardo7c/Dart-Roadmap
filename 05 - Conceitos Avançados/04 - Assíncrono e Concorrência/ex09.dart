Stream<int> numeros() async* {
  for (var i = 1; i <= 3; i++){
    if (i < 3){
      yield i;
    }else{
      throw Exception("Erro na stream!");
    }
    
  }
}

void main(){
  numeros().listen(
    (valor) => print("Recebido: $valor"),
    onError: (e) => print("Erro capturado: $e"),
    onDone: () => print("Stream finalizada"),
  );
}