// Criar multiplicador retorna uma função
int Function(int) criarMultiplicador(int numeroMultiplicador){
  
  //Internamente é criada a função que vai ser retornada.
  int multiplicar(int numero) {
    return numeroMultiplicador * numero;
  };
  // Multilicar é a função retornada já com o valor do multiplicador embutido.
  return multiplicar;
}

void main(){
  // Multiplicador recebe a função multiplicar inativa
 var multiplicador = criarMultiplicador(3);

 //Para ativar a função colocamos o parametro que ela exigir, o numero a ser multiplicado.
 print("multiplicador: ${multiplicador(5)}");
}