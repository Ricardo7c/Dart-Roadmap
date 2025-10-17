Stream<int> numeros() async* {
  for (var i = 1; i <= 10; i++){
    yield i;
  }


}

void main() async{
  await for(var num in numeros().where((n)=> n%2 == 0)){
    print("Número par: $num");
  }
}