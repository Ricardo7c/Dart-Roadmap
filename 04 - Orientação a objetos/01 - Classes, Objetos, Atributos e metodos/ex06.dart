class Calculadora{

  static int somar(int a, int b) => a+b;
  static int multiplicar(int a, int b) => a*b;
}

void main(){
  print("Soma: ${Calculadora.somar(5, 10)}");
  print("Multiplicação: ${Calculadora.multiplicar(5, 10)}");
}