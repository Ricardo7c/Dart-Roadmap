Function criarContador(){
  int contador = 1;
  return (){
    return contador ++;
  };
}


void main(){
  var contador1 = criarContador();
  var contador2 = criarContador();
  
  print("Contador1: ${contador1()}");
  print("Contador1: ${contador1()}");
  print("Contador1: ${contador1()}");
  print("Contador2: ${contador2()}");
  print("Contador2: ${contador2()}");
  print("Contador1: ${contador1()}");

}