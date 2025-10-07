void main(){
  List<int> numeros = [1, 2, 3, 4, 5];

  var dobrados = numeros.map((n) => n *2);

  dobrados.forEach((numero){
    print("Valor dobrado: $numero");
  }
  );


}