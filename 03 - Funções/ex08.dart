executarOperacao(int n1, int nnum1, Function func){
  var x = func(n1, nnum1);
  return x;
}

void main(){
  int num1 = 10;
  int num2 = 5;

  // Criei arrow functions, mas poderiam ser funções normais
  var soma = (a, b) => a + b;
  var sub = (a, b) => a - b;
  var mult = (a, b) => a * b;
  var div = (a, b) => a / b; 


  // Passei os numeros e as funções para a função executora
  var somaResultado = executarOperacao(num1, num2, soma);
  var subResultado = executarOperacao(num1, num2, sub);
  var multResultado = executarOperacao(num1, num2, mult);
  var divResultado = executarOperacao(num1, num2, div);

  print("Soma: ${somaResultado}");
  print("Subtração: ${subResultado}");
  print("Multiplicação: ${multResultado}");
  print("Divisão: ${divResultado}");
}