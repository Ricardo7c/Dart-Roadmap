void executarOperacao(func1, func2){
  func1();
  func2();
}


void main(){

// Usando função anonima
var inicio = (){
  print("Iniciando processo...");
};

// Usando Arrow function
var fim = () =>  print("Processo concluído!");


executarOperacao(inicio, fim);

}