extension ListaExtras<T> on List<T>{

  T? primeiroOuNulo(){
    if (this.isEmpty){
      return null;
    }
    return this[0];
  }

}

void main(){

  var numeros = [1, 2, 3, 5, 6];
  var letras = ["d", "f", "m", "e"];
  var vazia = [];

  print("Primeiro elemento: ${numeros.primeiroOuNulo()}");
  print("Primeiro elemento: ${letras.primeiroOuNulo()}");
  print("Primeiro elemento: ${vazia.primeiroOuNulo()}");

}