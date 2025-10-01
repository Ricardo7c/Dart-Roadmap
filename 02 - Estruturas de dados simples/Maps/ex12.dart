void main(){
  var numeros = {1:"um", 2:"dois", 3:"três"};
  var novo = numeros.map((chave, valor){
    return MapEntry(chave, valor.toUpperCase());

  });

  print(novo);


}