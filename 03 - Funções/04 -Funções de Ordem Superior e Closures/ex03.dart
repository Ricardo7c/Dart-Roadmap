Function criarContador(){
  int num = 1;
  contador(){
    return num++;
  }
  return contador;
}


void main(){

  var contador1 = criarContador();
  var contador2 = criarContador();


  print("Contador 1: ${contador1()}");
  print("Contador 1: ${contador1()}");
  print("Contador 2: ${contador2()}");
  print("Contador 1: ${contador1()}");

}