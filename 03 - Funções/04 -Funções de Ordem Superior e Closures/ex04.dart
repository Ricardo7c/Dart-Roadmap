void main(){
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  
  // Where retorna um objeto iteravel
  var filtrados = numeros.where((n) => n > 5);

  filtrados.forEach((num){
    print("Número maior que 5: $num");
  });

}